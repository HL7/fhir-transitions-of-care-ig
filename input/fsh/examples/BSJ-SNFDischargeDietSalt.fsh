Instance: BSJ-SNFDischargeDietSalt
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Discharge Service Request for reduced salt diet"
Description: "Discharge Service Request for reduced salt diet for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|8.0.1)
* status = #active
* intent = #order
* category[us-core] = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[+] = Reference(Condition/BSJ-HeartDiseaseDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-KidneyDiseaseDiagnosis)