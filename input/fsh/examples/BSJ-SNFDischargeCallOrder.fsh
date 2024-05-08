Instance: BSJ-SNFDischargeCallOrder
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#304562007 "Informing doctor (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(Role-SNFDoc-GeraldPark)