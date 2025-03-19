Instance: BSJ-HyperlipidemiaDiagnosis
InstanceOf: $USCoreConditionEncounterDiagnosis // $PFEConditionEncounterDiagnosis
Usage: #example
Title: "Hyperlipidemia Diagnosis"
Description: "hyperlipidemia Diagnosis for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-encounter-diagnosis|6.1.0)  //"http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#55822004 "Hyperlipidemia (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b5403 "Fat metabolism"
* category[0] = $condition-category#problem "Problem"
* bodySite = $sct#113257007 "Structure of cardiovascular system (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2018-06"
* asserter = Reference(Role-IMMD-AnitaChu)