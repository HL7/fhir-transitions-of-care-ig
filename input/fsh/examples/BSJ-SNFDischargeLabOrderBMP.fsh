Instance: BSJ-SNFDischargeLabOrderBMP
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Discharge Service Request for blood chemistry procedure"
Description: "Discharge Service Request for blood chemistry procedure for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|8.0.1)
* status = #active
* intent = #order
* category[us-core] = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[+] = Reference(Condition/BSJ-AnemiaDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-HyperlipidemiaDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-KidneyDiseaseDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-DiabetesDiagnosis)