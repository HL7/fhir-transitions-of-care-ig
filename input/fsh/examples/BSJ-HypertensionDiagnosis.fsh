Instance: BSJ-HypertensionDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b4202 "Maintenance of blood pressure"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113257007 "Structure of cardiovascular system (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2011-09"
* onsetDateTime = "2011-08"
* recordedDate = "2011-09-17"
* asserter = Reference(Role-IMMD-AnitaChu)