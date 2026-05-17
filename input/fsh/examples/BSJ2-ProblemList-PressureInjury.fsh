Instance: BSJ2-ProblemList-PressureInjury
InstanceOf: $USCoreConditionProblemsandHealthConcerns // $PFEConditionProblemsandHealthConcerns
Usage: #example
Title: "Example: BSJ2 Pressure Injury"
Description: "Stage II wound from Left hip pressure injury on patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-condition-problems-health-concerns|8.0.1)
//* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#29801000175102 "Pressure injury of left hip stage II (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2)
//* category[0] = $icf#b7602 "Coordination of voluntary movements"
* category[us-core] = $condition-category#problem-list-item "Problem List Item"
//* category[+] = $us-core-category#functional-status "Functional Status"
* recordedDate = "2024-04-27T15:40:00-04:00"
* asserter = Reference(Practitioner/Practitioner-JudySalas)
// * note.text = "Betsy is frustrated, embarrassed, and worried about not being able to undress herself"