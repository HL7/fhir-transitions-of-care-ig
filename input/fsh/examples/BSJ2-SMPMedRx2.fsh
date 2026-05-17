Instance: BSJ2-SMPMedReq1
InstanceOf: us-core-medicationrequest
Title: "Example: BSJ2 Medication request for Atorvastatin 40 MG Oral Tablet"
Description: "Medication request for Atorvastatin 40 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: BSJ2-SMPMedReq4
InstanceOf: us-core-medicationrequest
Title: "Example: BSJ2 Medication request for sertraline 25 MG Oral Tablet"
Description: "Medication request for sertraline 25 MG Oral Tablet for Betsy Smith-Johnson to treat Depression"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#35489007 "Depressive disorder (disorder)"
* reasonReference = Reference(Condition/BSJ2-DepressionDiagnosis)
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po once daily"

Instance: BSJ2-SMPMedReq9
InstanceOf: us-core-medicationrequest
Title: "Example: BSJ2 Medication request for empagliflozin 10 MG Oral Tablet [Jardiance]"
Description: "Medication request for empagliflozin 10 MG Oral Tablet [Jardiance] for Betsy Smith-Johnson to treat Type 2 Diabetes"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#$RXNORM#1545664 "empagliflozin 10 MG Oral Tablet [Jardiance]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* reasonReference = Reference(Condition/BSJ2-DiabetesDiagnosis)
* dosageInstruction.sequence = 1
* dosageInstruction.text = "once daily"