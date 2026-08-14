Instance: JF-ADL-Mobility
InstanceOf: $USCoreSimpleObservation
Usage: #example
Title: "Example: Need help getting out of bed, showered, or dressed for Jane Fiction"
Description: "ADL mobility transfer assessment for fictional patient Jane Fiction."

// * meta.profile = Canonical($PFESingleObservation)
* status = #final
// * category[survey] = $observation-category#survey "Survey"
* category[us-core] = $us-core-category#functional-status "Functional Status"
// * category[PFEDomain] = $icf#d5401 // "Taking Off Clothes"
* code = $loinc#100315-1 "Need help getting out of bed, showered, or dressed"
* subject = Reference(Patient/Example-Fiction)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA33-6 "Yes"
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-HomeHealth-Motown) // mlt: change to a FHIR location which is the patient's home.