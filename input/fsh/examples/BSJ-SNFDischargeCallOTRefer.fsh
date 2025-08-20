Instance: BSJ-SNFDischargeCallOTRefer
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Discharge Service Request for OT referral"
Description: "Discharge Service Request for Occupational Therapy referral for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|6.1.0)
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410155007 "Occupational therapy assessment (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-HemiparesisDiagnosis)