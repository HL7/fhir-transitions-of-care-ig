Instance: BSJ-PCPFollowUp
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: Service Request to follow up with PCP"
Description: "Service Request to follow up with PCP for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-servicerequest|8.0.0)
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#185389009 "Follow-up visit (procedure)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/Role-SNFDoc-GeraldPark)