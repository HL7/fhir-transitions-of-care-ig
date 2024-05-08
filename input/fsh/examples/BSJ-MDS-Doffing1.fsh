Instance: BSJ-MDS-Doffing1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $pfe-functioning-cs#functioning "Functioning"
* category[+] = $pfe-category-cs#d5401 "Taking Off Clothes"
* code = $loinc#89387-5 "\t\nSelf-care (discharge performance) - upper body dressing"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA27998-6 "Dependent - Helper does all of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(org-Loc-SNF-Happy-Nursing-Facility)