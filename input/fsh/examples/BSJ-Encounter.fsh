Instance: BSJ-Encounter
InstanceOf: $USCoreEncounter
Usage: #example
Title: "Example: Encounter"
Description: "Home Health encounter for Betsy Smith-Johnson"

* meta.profile = Canonical(us-core-encounter|6.1.0)
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* status = #finished
* class = $v3-ActCode#HH "Home Health"
* type = $sct#50357006 "Evaluation and management of patient at home (procedure)"
* period.start = "2024-01-18"
* participant.individual = Reference(PractitionerRole/Role-OT-JenCadbury)
