Instance: BSJ-SNFDischargeDietSalt
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#182922004 "Dietary regime (regime/therapy)"
* code = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(Role-SNFDoc-GeraldPark)
* reasonReference[0] = Reference(BSJ-HeartDiseaseDiagnosis)
* reasonReference[+] = Reference(BSJ-KidneyDisease)