Instance: BSJ-SNFDischargeDietProtein
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Discharge Service Request for protein diet"
Description: "Discharge Service Request for decreased protein and/or protein derivative diet for fictional patient Betsy Smith-Johnson."

* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest"
* status = #active
* intent = #order
* category = $sct#182922004 "Dietary regime (regime/therapy)"
* code = $sct#1055201009 "Decreased protein and/or protein derivative diet (regime/therapy)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrencePeriod.start = "2024-05-18"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)
* reasonReference = Reference(Condition/BSJ-KidneyDisease)