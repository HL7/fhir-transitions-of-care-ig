Instance: BSJ-SNFDischargeLabOrderBMP
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for blood chemistry procedure"
Description: "Discharge Service Request for blood chemistry procedure for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference[+] = Reference(Condition/BSJ-AnemiaDiagnosis)
* reasonReference[+] = Reference(Condition/BSJ-Hyperlipidemia)
* reasonReference[+] = Reference(Condition/BSJ-KidneyDisease)
* reasonReference[+] = Reference(Condition/BSJ-DiabetesDiagnosis)