Instance: BSJ-SNFDischargePTRefer
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Discharge Service Request for PT referral"
Description: "Discharge Service Request for physical therapy referral for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|6.1.0)
* status = #active
* intent = #order
* category[us-core] = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#410158009 "Physical therapy assessment (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-HemiparesisDiagnosis)