Instance: OT-ProblemList-Decondition
InstanceOf: $USCoreConditionProblemsandHealthConcerns
Usage: #example
Title: "Example: OT Decondition Problem List"
Description: "Occupational Therapy Decondition problem list for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-problems-health-concerns|6.1.0)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#31031000119102 "Physical deconditioning (finding)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
//* category[0] = $icf#b7303 "Power of muscles in lower half of the body"
* category[us-core] = $condition-category#problem-list-item "Problem List Item"
//* category[+] = $us-core-category#functional-status "Functional Status"
* bodySite = $sct#362875007 "Entire lower body (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2024-04-30T15:40:00-04:00"
* onsetDateTime = "2024-04-26T15:40:00-04:00"
* recordedDate = "2024-04-30T15:40:00-04:00"
// * evidence[0].detail = Reference(Observation/BSJ-MDS-ShortWalk1)
* evidence[+].detail = Reference(Observation/BSJ-MDS-SitStand1)
// * evidence[+].detail = Reference(Observation/BSJ-MDS-SitUp1)
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "The weakness in the patient's lower extremities is secondary to deconditioning. According to the report from Neurology, patient did not have motor or sensory deficits below upper chest. High rehab potential."