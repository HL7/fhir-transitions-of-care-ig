Instance: BSJ-NauseaAndVomiting
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#16932000 "Nausea and Vomiting (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b5350 "Sensation of nausea"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-18T16:30:00-04:00"
* onsetDateTime = "2024-04-18T16:30:00-04:00"
* recordedDate = "2024-04-18T16:30:00-04:00"
* note.text = "Patient pressed call button for vomiting. She reports she started feeling nauseated about ten minutes ago."