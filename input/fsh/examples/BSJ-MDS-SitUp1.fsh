Instance: BSJ-MDS-SitUp1
InstanceOf: $PFESingleObservation
Usage: #example
Title: "Discharge Assessment - Lying to sitting on side of bed"
Description: "Minimum Data Set (MDS) Discharge Assessment - Lying to sitting on side of bed for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical($PFESingleObservation)
* status = #final
* category[survey] = $observation-category#survey "Survey"
* category[us-core] = $us-core-category#functional-status "Functional Status"
* category[PFEDomain] = $pfe-category-cs#d4100 "Lying Down"
* code = $loinc#85927-2 "Lying to sitting on side of bed - functional goal during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)