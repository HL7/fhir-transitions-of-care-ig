Instance: BSJ-StrokeDiagnosis
InstanceOf: $USCoreConditionEncounterDiagnosis // $PFEConditionEncounterDiagnosis
Usage: #example
Title: "Example: Stroke Diagnosis"
Description: "Stroke Diagnosis for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-encounter-diagnosis|8.0.1) //"http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#422504002 "Ischemic Stroke (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#s11009 "Structure of cortical lobes, unspecified"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite[0] = $sct#414722000 "Structure of middle cerebral artery M1 segment (body structure)"
* bodySite[+] = $sct#7771000 "Left"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-17T15:40:00-04:00"
* onsetDateTime = "2024-04-17T15:40:00-04:00"
* recordedDate = "2023-12-15T18:40:00-04:00"
* asserter = Reference(PractitionerRole/Role-Neuro-NuraMekel)
* note.text = "Partial occlusion of MCA. Stroke event witnessed. EMS response / patient arrived within 45 minutes of symptom onset. Verified by CT with contrast. tPA administered within 2 hours of symptom onset."