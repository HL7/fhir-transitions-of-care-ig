Instance: OT-ProblemList-RightWeak
InstanceOf: $USCoreConditionProblemsandHealthConcerns
Usage: #example
Title: "OT Right Weakness Problem List"
Description: "Occupational Therapy Right Weakness problem list for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns|6.1.0"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#570961000124101 "Weakness of right upper limb (finding)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b7301 "Power of muscles of one limb"
* category[0] = $condition-category#health-concern "Health Concern"
//* category[+] = $us-core-category#functional-status "Functional Status"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-17T15:40:00-04:00"
* recordedDate = "2024-04-27T15:40:00-04:00"
* evidence.detail = Reference(BSJ-HemiparesisDiagnosis)
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "The weakness and lack of coordination in the patient's right shoulder, arm, and hand are secondary to the stroke. PT/OT from SNF report improvements to rotator cuff strength over last month."