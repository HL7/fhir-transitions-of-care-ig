Instance: BSJ-ConstipationDiagnosis
InstanceOf: $USCoreConditionEncounterDiagnosis // $PFEConditionEncounterDiagnosis
Usage: #example
Title: "Constipation Diagnosis"
Description: "Constipation Diagnosis for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-encounter-diagnosis|6.1.0)  //"http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#21782001 "Drug-induced constipation (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b5252 "Frequency of defecation"
* category[0] = $condition-category#problem "Problem"
* bodySite = $sct#71854001 "Colon structure (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2020-11"
* asserter = Reference(Role-IMMD-AnitaChu)