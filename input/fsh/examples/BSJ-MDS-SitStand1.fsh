Instance: BSJ-MDS-SitStand1
InstanceOf: $PFESingleObservation
Usage: #example
Title: "Example: Discharge Assessment - Sit to stand"
Description: "Minimum Data Set (MDS) Discharge Assessment - Sit to stand for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical($PFESingleObservation)
* status = #final
* category[survey] = $observation-category#survey "Survey"
* category[us-core] = $us-core-category#functional-status "Functional Status"
* category[PFEDomain] = $pfe-category-cs#d4104 "Standing"
* code = $loinc#89392-5 "Sit to stand - functional goal during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)