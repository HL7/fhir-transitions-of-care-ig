Instance: JF-SMPMedReq1
InstanceOf: us-core-medicationrequest
Title: "Example: JF Medication request for Atorvastatin 40 MG Oral Tablet"
Description: "Medication request for Atorvastatin 40 MG Oral Tablet for Jane Fiction to treat Hyperlipidemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: JF-SMPMedReq4
InstanceOf: us-core-medicationrequest
Title: "Example: JF Medication request for sertraline 25 MG Oral Tablet"
Description: "Medication request for sertraline 25 MG Oral Tablet for Jane Fiction to treat Depression"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#35489007 "Depressive disorder (disorder)"
* reasonReference = Reference(Condition/JF-DepressionDiagnosis)
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po once daily"

Instance: JF-SMPMedReq9
InstanceOf: us-core-medicationrequest
Title: "Example: JF Medication request for empagliflozin 10 MG Oral Tablet [Jardiance]"
Description: "Medication request for empagliflozin 10 MG Oral Tablet [Jardiance] for Jane Fiction to treat Type 2 Diabetes"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#$RXNORM#1545664 "empagliflozin 10 MG Oral Tablet [Jardiance]"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* authoredOn = "2024-08-11"
* requester = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* reasonReference = Reference(Condition/JF-DiabetesDiagnosis)
* dosageInstruction.sequence = 1
* dosageInstruction.text = "once daily"