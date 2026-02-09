// Instance: BSJ-MDS-ShortWalk1
// InstanceOf: $PFESingleObservation
// Usage: #example
// Title: "Example: Discharge Assessment - Walk 50 feet with 2 turns"
// Description: "Minimum Data Set (MDS) Discharge Assessment - Walk 50 feet with 2 turns for fictional patient Betsy Smith-Johnson."

// * meta.profile = Canonical($PFESingleObservation)
// * status = #final
// * category[survey] = $observation-category#survey "Survey"
// * category[us-core] = $us-core-category#functional-status "Functional Status"
// * category[PFEDomain] = $icf#d4600 "Moving Around Within the Home"
// * code = $loinc#89381-8 "Walk 50 feet with two turns - functional goal during assessment period [CMS Assessment]"
// * subject = Reference(Patient/Example-Smith-Johnson-Patient1)
// * effectiveDateTime = "2024-05-16T14:30:00-04:00"
// * performer = Reference(PractitionerRole/Role-OT-JenCadbury)
// * valueCodeableConcept = $loinc#LA10055-4 "Partial/moderate assistance - helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
// * extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
// * extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)