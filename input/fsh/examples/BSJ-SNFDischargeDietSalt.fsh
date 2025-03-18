Instance: BSJ-SNFDischargeDietSalt
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for reduced salt diet"
Description: "Discharge Service Request for reduced salt diet for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest|6.1.0"
* status = #active
* intent = #order
* category = $sct#182922004 "Dietary regime (regime/therapy)"
* code = $sct#437421000124105 "Decreased sodium diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[+] = Reference(Condition/BSJ-HeartDiseaseDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-KidneyDiseaseDiagnosis)