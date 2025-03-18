Instance: BSJ-SNFDischargeLabOrderCBC
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for complete blood count"
Description: "Discharge Service Request for complete blood count for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|6.1.0"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#43789009 "Complete blood count without differential (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-AnemiaDiagnosis)