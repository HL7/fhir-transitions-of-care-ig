Instance: BSJ-SNFDischargeCallOrder
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for call order"
Description: "Discharge Service Request for call order for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|6.1.0"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#304562007 "Informing doctor (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)