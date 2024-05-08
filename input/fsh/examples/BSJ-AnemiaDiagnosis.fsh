Instance: BSJ-AnemiaDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b539 "Functions related to the digestive system, other specified and unspecified"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-23T13:15:00-04:00"
* recordedDate = "2024-04-23T13:15:00-04:00"
* note.text = "See lab"