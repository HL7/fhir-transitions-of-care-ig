Instance: BSJ-SNFDischargeDietProtein
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for protein diet"
Description: "Discharge Service Request for decreased protein and/or protein derivative diet for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|6.1.0)
* status = #active
* intent = #order
* category[us-core] = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#1055201009 "Decreased protein and/or protein derivative diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-KidneyDiseaseDiagnosis)