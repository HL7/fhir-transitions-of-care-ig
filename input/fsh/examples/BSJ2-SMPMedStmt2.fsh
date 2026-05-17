Instance: BSJ2-SMPMedStmt1
InstanceOf: $SMPMedicationStatement
Title: "Example: BSJ2 Medication statement for Atorvastatin 40 MG Oral Tablet"
Description: "Medication statement for Atorvastatin 40 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ2-SMPMedReq1)
* status = #active
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* reasonReference = Reference(Condition/BSJ2-HyperlipidemiaDiagnosis)
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: BSJ2-SMPMedStmt4
InstanceOf: $SMPMedicationStatement
Title: "Example: BSJ2 Medication statement for sertraline 25 MG Oral Tablet"
Description: "Medication statement for sertraline 25 MG Oral Tablet for Betsy Smith-Johnson to treat Depression"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ2-SMPMedReq4)
* status = #active
* medicationCodeableConcept = $RXNORM#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#35489007 "Depressive disorder (disorder)"
* reasonReference = Reference(Condition/BSJ2-DepressionDiagnosis)
* dosage.sequence = 1
* dosage.text = "po once daily"

Instance: BSJ2-SMPMedStmt9
InstanceOf: $SMPMedicationStatement
Title: "Example: BSJ2 Medication statement for empagliflozin 10 MG Oral Tablet [Jardiance]"
Description: "Medication statement for empagliflozin 10 MG Oral Tablet for Betsy Smith-Johnson to treat Type 2 Diabetes"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ2-SMPMedReq9)
* status = #active
* medicationCodeableConcept = $RXNORM#1545664 "empagliflozin 10 MG Oral Tablet [Jardiance]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* reasonReference = Reference(Condition/BSJ2-DiabetesDiagnosis)
* dosage.sequence = 1
* dosage.text = "po nightly"