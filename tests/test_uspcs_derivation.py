"""Regression checks for generated US-PCS-derived profiles and examples.

Run `sushi build . -s` first, then
`PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s tests -v`.
These structural checks complement, rather than replace, FHIR validation.
"""

import json
from pathlib import Path
import unittest


RESOURCES = Path(__file__).resolve().parents[1] / "fsh-generated" / "resources"
TOC = "http://hl7.org/fhir/us/pacio-toc/StructureDefinition/"
PCS = "http://hl7.org/fhir/us/pcs/StructureDefinition/"
SMP = "http://hl7.org/fhir/us/smp/StructureDefinition/"
PFE = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/"
SHARED = {
    "sectionProblems": "11450-4",
    "sectionAllergies": "48765-2",
    "sectionMedications": "10160-0",
    "sectionImmunizations": "11369-6",
    "sectionProceduresHx": "47519-4",
    "sectionResults": "30954-2",
}


def read_resource(name):
    return json.loads((RESOURCES / name).read_text())


def elements(profile):
    if "snapshot" not in profile:
        raise AssertionError("Generate snapshots first with: sushi build . -s")
    return {element["id"]: element for element in profile["snapshot"]["element"]}


def targets(element):
    return {
        target.split("|")[0]
        for kind in element.get("type", [])
        for target in kind.get("targetProfile", [])
    }


class USPCSDerivationTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.composition = read_resource("StructureDefinition-TOC-Composition.json")
        cls.bundle = read_resource("StructureDefinition-TOC-Bundle.json")
        cls.comp_elements = elements(cls.composition)
        cls.bundle_elements = elements(cls.bundle)
        cls.examples = [
            read_resource(name)
            for name in (
                "Composition-BSJ-TOCComposition.json",
                "Composition-BSJ2-TOCComposition2.json",
                "Composition-JF-TOCComposition2.json",
            )
        ]

    def test_derivation_and_inherited_header_requirements(self):
        self.assertEqual(self.composition["baseDefinition"], PCS + "Composition-us-pcs")
        self.assertEqual(self.bundle["baseDefinition"], PCS + "Bundle-us-pcs")
        self.assertEqual(self.comp_elements["Composition.confidentiality"]["min"], 1)
        coding = self.comp_elements["Composition.type"]["patternCodeableConcept"]["coding"]
        self.assertIn({"system": "http://loinc.org", "code": "60591-5"}, coding)
        resource = self.bundle_elements["Bundle.entry:clinical-document-composition.resource"]
        self.assertEqual(resource["type"][0]["profile"], [TOC + "TOC-Composition"])

    def test_shared_sections_reuse_codes_and_invariants(self):
        self.assertEqual(
            self.comp_elements["Composition.section"]["slicing"]["discriminator"],
            [{"type": "value", "path": "code"}],
        )
        codes = []
        for element in self.comp_elements.values():
            if element["path"] == "Composition.section.code" and ":" in element["id"]:
                concept = element.get("patternCodeableConcept", element.get("fixedCodeableConcept", {}))
                codes.extend((c["system"], c["code"]) for c in concept.get("coding", []))
        self.assertEqual(len(codes), len(set(codes)), "Duplicate section discriminators")
        for name, code in SHARED.items():
            with self.subTest(section=name):
                section = self.comp_elements["Composition.section:" + name]
                self.assertEqual((section["min"], section["max"]), (1, "1"))
                self.assertIn(("http://loinc.org", code), codes)
                self.assertIn("cmp-uspcs-1", {c["key"] for c in section["constraint"]})
        encounters = self.comp_elements["Composition.section:sectionEncounters"]
        self.assertEqual((encounters["min"], encounters["max"]), (0, "1"))

    def test_pacio_entry_references_are_preserved(self):
        expected = {
            "advance_directives": {"http://hl7.org/fhir/us/pacio-adi/StructureDefinition/ADI-DocumentReference"},
            "functional_status": {PFE + "pfe-use-of-device", PFE + "pfe-narrative-history-of-status"},
            "social_history": {PFE + "pfe-narrative-history-of-status"},
        }
        for name, profiles in expected.items():
            with self.subTest(section=name):
                self.assertTrue(profiles <= targets(self.comp_elements["Composition.section:" + name + ".entry"]))

    def test_medication_entries_stay_within_uspcs_types(self):
        path = "Composition.section:sectionMedications.entry"
        self.assertEqual(targets(self.comp_elements[path]), {
            "http://hl7.org/fhir/StructureDefinition/" + name
            for name in ("MedicationStatement", "MedicationRequest", "MedicationAdministration", "MedicationDispense", "DocumentReference")
        })
        self.assertEqual(targets(self.comp_elements[path + ":smp-medication-statement"]), {SMP + "smp-medicationstatement"})
        self.assertEqual(targets(self.comp_elements[path + ":smp-summary"]), {SMP + "smp-bundle-documentreference"})

    def test_bundle_slicing_supports_smp_summaries_without_type_overlap(self):
        slicing = self.bundle_elements["Bundle.entry"]["slicing"]
        self.assertEqual(slicing["discriminator"], [{"type": "type", "path": "$this.resource"}])
        types = []
        for element in self.bundle_elements.values():
            if element["path"] == "Bundle.entry.resource" and ":" in element["id"]:
                types.extend(t["code"] for t in element["type"])
        self.assertEqual(len(types), len(set(types)))
        docref = self.bundle_elements["Bundle.entry:document-reference.resource"]
        self.assertIn(SMP + "smp-bundle-documentreference", docref["type"][0]["profile"])

    def test_examples_and_embedded_compositions_have_complete_shared_sections(self):
        embedded = [
            entry["resource"]
            for path in RESOURCES.glob("Bundle-*.json")
            for entry in json.loads(path.read_text()).get("entry", [])
            if entry.get("resource", {}).get("resourceType") == "Composition"
            and TOC + "TOC-Composition" in entry["resource"].get("meta", {}).get("profile", [])
        ]
        self.assertEqual(len(embedded), 3)
        for example in self.examples + embedded:
            with self.subTest(composition=example["id"]):
                self.assertEqual(example["confidentiality"], "N")
                self.assertEqual(example["type"]["coding"][0]["code"], "60591-5")
                self.assertEqual(len(example["section"]), 15)
                by_code = {}
                for section in example["section"]:
                    code = section["code"]["coding"][0]["code"]
                    self.assertNotIn(code, by_code)
                    by_code[code] = section
                    self.assertTrue(section["title"])
                    self.assertTrue(section["text"]["div"])
                for code in SHARED.values():
                    section = by_code[code]
                    self.assertNotEqual(bool(section.get("entry")), bool(section.get("emptyReason")))

    def test_bsj_medication_migration_preserves_all_list_items(self):
        medication_list = read_resource("List-BSJ-SMPMedList.json")
        expected = {entry["item"]["reference"] for entry in medication_list["entry"]}
        composition = self.examples[0]
        medications = next(s for s in composition["section"] if s["code"]["coding"][0]["code"] == "10160-0")
        self.assertEqual({entry["reference"] for entry in medications["entry"]}, expected)


if __name__ == "__main__":
    unittest.main()
