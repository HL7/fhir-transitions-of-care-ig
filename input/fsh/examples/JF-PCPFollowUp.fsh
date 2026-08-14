Instance: JF-PCPFollowUp
InstanceOf: $USCoreServiceRequest
Usage: #example
Title: "Example: JF Service Request to follow up with PCP"
Description: "Service Request to follow up with PCP for fictional patient Jane Fiction."

* meta.profile = Canonical(us-core-servicerequest|8.0.1)
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#185389009 "Follow-up visit (procedure)"
* subject = Reference(Patient/Example-Fiction)
* priority = #routine
* occurrenceDateTime = "2024-05-28"
* authoredOn = "2024-05-18"
* requester = Reference(PractitionerRole/PractitionerRole-Physician-PriyaSarkar)