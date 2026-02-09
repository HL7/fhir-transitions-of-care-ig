Instance: BSJ-HemiparesisDiagnosis
InstanceOf: $USCoreConditionEncounterDiagnosis // $PFEConditionEncounterDiagnosis
Usage: #example
Title: "Example: Hemiparesis Diagnosis"
Description: "Hemiparesis Diagnosis for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-encounter-diagnosis|8.0.0)  //"http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#278286009 "Right hemiparesis (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b7302 "Power of muscles on one side of the body"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-18T13:30:00-04:00"
* onsetDateTime = "2024-04-17T15:40:00-04:00"
* recordedDate = "2024-04-18T13:30:00-04:00"
* asserter = Reference(Role-Neuro-NuraMekel)
* note.text = "Patient began experiencing right sided weakness, primarily in arm and shoulder. There was no facial droop, but patient reports \"tingling\" in R face / numbness along R brow. Symptoms in face resolved post tPA administration. Strength improved in shoulder, weakness did not fully resolve. Demonstrates R arm weakness and lack of coordination. Fine motor skills significantly degraded and have not improved post tPA."