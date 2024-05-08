Instance: BSJ-SNFDischargeLabOrderBMP
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-service-request"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* code = $sct#166312007 "Blood chemistry (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(Role-SNFDoc-GeraldPark)
* reasonReference[0] = Reference(BSJ-AnemiaDiagnosis)
* reasonReference[+] = Reference(BSJ-Hyperlipidemia)
* reasonReference[+] = Reference(BSJ-KidneyDisease)
* reasonReference[+] = Reference(BSJ-DiabetesDiagnosis)