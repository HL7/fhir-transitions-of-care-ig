Instance: BSJ-SNFDischargeLabOrderCBC
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Discharge Service Request for complete blood count"
Description: "Discharge Service Request for complete blood count for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|8.0.0)
* status = #active
* intent = #order
* category[us-core] = $sct#108252007 "Laboratory procedure"
* code = $sct#43789009 "Complete blood count without differential (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-AnemiaDiagnosis)