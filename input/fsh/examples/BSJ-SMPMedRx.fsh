Instance: BSJ-SMPMedReq1
InstanceOf: us-core-medicationrequest
Title: "Example: Medication request for Atorvastatin 40 MG Oral Tablet"
Description: "Medication request for Atorvastatin 40 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Example-JenCadbury) "Dr. Jen Cadbury"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: BSJ-SMPMedReq4
InstanceOf: us-core-medicationrequest
Title: "Example: Medication request for losartan 6.25 MG Oral Tablet"
Description: "Medication request for losartan 6.25 MG Oral Tablet for Betsy Smith-Johnson to treat Hypertension"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#979485 "losartan potassium 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Example-JenCadbury) "Dr. Jen Cadbury"
* reasonCode = $SNOMEDCT#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po once daily"

Instance: BSJ-SMPMedReq9
InstanceOf: us-core-medicationrequest
Title: "Example: Medication request for clopidogrel 75 MG Oral Tablet"
Description: "Medication request for clopidogrel 75 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Example-JenCadbury) "Dr. Jen Cadbury"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"