Instance: BSJ-MDS-SitUp1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $pfe-functioning-cs#functioning "Functioning"
* category[+] = $pfe-category-cs#d4100 "Lying Down"
* code = $loinc#85927-2 "Mobility (discharge performance) - lying to sitting on side of bed"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throught the activity or intermittently."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(org-Loc-SNF-Happy-Nursing-Facility)