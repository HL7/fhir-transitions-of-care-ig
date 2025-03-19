Instance: BSJ-MDS-Donning1
InstanceOf: $PFESingleObservation
Usage: #example
Title: "Discharge Assessment - Lower body dressing"
Description: "Minimum Data Set (MDS) Discharge Assessment - Lower body dressing for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical($PFESingleObservation)
* status = #final
* category[PFEDomain] = $pfe-category-cs#d5400 "Putting On Clothes"
* code = $loinc#89406-3 "Lower body dressing - functional goal during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)