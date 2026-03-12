Instance: BSJ-Encounter
InstanceOf: $USCoreEncounter
Usage: #example
Title: "Example: Encounter"
Description: "Home Health encounter for Betsy Smith-Johnson"

* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* status = #finished
* class = $v3-ActCode#HH "Home Health"
* type = $sct#308335008 "Patient encounter procedure (procedure)"
* period.start = "2024-01-18"
* participant.individual = Reference(Practitioner/Example-JenCadbury)
