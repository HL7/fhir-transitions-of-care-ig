Instance: BSJ-KidneyDiseaseDiagnosis
InstanceOf: $USCoreConditionEncounterDiagnosis // $PFEConditionEncounterDiagnosis
Usage: #example
Title: "Kidney Disease Diagnosis"
Description: "Kidney Disease Diagnosis for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-encounter-diagnosis|6.1.0)  //"http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b610 "Urinary excretory functions"
* category[0] = $condition-category#problem "Problem"
* bodySite = $sct#17373004 "Both kidneys (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2021-04"
* recordedDate = "2021-04-10T15:00:00-04:00"
* asserter = Reference(Role-IMMD-AnitaChu)