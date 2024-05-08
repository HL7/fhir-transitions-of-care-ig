Instance: OT-ProblemList-RightWeak
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#570961000124101 "Weakness of right upper limb (finding)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b7301 "Power of muscles of one limb"
* category[+] = $condition-category#problem-list-item "Problem List Item"
* category[+] = $us-core-category#functional-status "Functional Status"
* bodySite = $sct#368209003 "Entire Right Arm (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-17T15:40:00-04:00"
* recordedDate = "2024-04-27T15:40:00-04:00"
* evidence.detail = Reference(BSJ-HemiparesisDiagnosis)
* asserter = Reference(Role-OT-JenCadbury)
* note.text = "The weakness and lack of coordination in the patient's right shoulder, arm, and hand are secondary to the stroke. PT/OT from SNF report improvements to rotator cuff strength over last month."