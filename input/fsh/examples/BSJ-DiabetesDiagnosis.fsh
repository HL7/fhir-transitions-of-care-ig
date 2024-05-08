Instance: BSJ-DiabetesDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b5401 "Carbohydrate metabolism"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#113331007 "Structure of endocrine system (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2017-06"
* onsetDateTime = "2017-06"
* recordedDate = "2017-06-05"
* asserter = Reference(Role-IMMD-AnitaChu)