Instance: BSJ-SNFDischargeDietProtein
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#182922004 "Dietary regime (regime/therapy)"
* code = $sct#1055201009 "Decreased protein and/or protein derivative diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(Role-SNFDoc-GeraldPark)
* reasonReference = Reference(BSJ-KidneyDisease)