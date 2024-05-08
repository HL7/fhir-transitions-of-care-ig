Instance: BSJ-DressingConcern
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#284972002 "Difficulty performing dressing activity (finding)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b7601 "control of complex voluntary movements"
* category[+] = $condition-category#health-concern "Health Concern"
* category[+] = $us-core-category#functional-status "Functional Status"
* recordedDate = "2024-04-27T15:40:00-04:00"
* asserter = Reference(Role-OT-JenCadbury)
* note.text = "Betsy is frustrated, embarrassed, and worried about not being able to dress herself"