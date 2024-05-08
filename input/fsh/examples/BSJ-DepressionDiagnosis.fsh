Instance: BSJ-DepressionDiagnosis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#35489007 "Depressive disorder (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b152 "Emotional functions"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#12738006 "Brain structure (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2005-02"