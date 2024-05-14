Instance: BSJ-UndressingConcern
InstanceOf: $USCoreConditionProblemsandHealthConcerns // $PFEConditionProblemsandHealthConcerns
Usage: #example
Title: "Undressing Concern"
Description: "Undressing Concern for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
//* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284989005 "Difficulty undressing (finding)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b7602 "Coordination of voluntary movements"
* category[+] = $condition-category#health-concern "Health Concern"
* category[+] = $us-core-category#functional-status "Functional Status"
* recordedDate = "2024-04-27T15:40:00-04:00"
* asserter = Reference(PractitionerRole/Role-OT-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to undress herself"