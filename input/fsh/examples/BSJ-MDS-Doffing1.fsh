Instance: BSJ-MDS-Doffing1
InstanceOf: $PFESingleObservation
Usage: #example
Title: "Discharge Assessment - Upper body dressing"
Description: "Minimum Data Set (MDS) Discharge Assessment - Upper body dressing for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical($PFESingleObservation)
* status = #final
* category[survey] = $observation-category#survey "Survey"
* category[us-core] = $us-core-category#functional-status "Functional Status"
* category[PFEDomain] = $pfe-category-cs#d5401 "Taking Off Clothes"
* code = $loinc#89387-5 "Upper body dressing - functional goal during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)