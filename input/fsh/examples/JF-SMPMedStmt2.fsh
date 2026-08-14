Instance: JF-SMPMedStmt1
InstanceOf: $SMPMedicationStatement
Title: "Example: JF Medication statement for Atorvastatin 40 MG Oral Tablet"
Description: "Medication statement for Atorvastatin 40 MG Oral Tablet for Jane Fiction to treat Hyperlipidemia"
Usage: #example
* basedOn = Reference(MedicationRequest/JF-SMPMedReq1)
* status = #active
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* reasonReference = Reference(Condition/JF-HyperlipidemiaDiagnosis)
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: JF-SMPMedStmt4
InstanceOf: $SMPMedicationStatement
Title: "Example: JF Medication statement for sertraline 25 MG Oral Tablet"
Description: "Medication statement for sertraline 25 MG Oral Tablet for Jane Fiction to treat Depression"
Usage: #example
* basedOn = Reference(MedicationRequest/JF-SMPMedReq4)
* status = #active
* medicationCodeableConcept = $RXNORM#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#35489007 "Depressive disorder (disorder)"
* reasonReference = Reference(Condition/JF-DepressionDiagnosis)
* dosage.sequence = 1
* dosage.text = "po once daily"

Instance: JF-SMPMedStmt9
InstanceOf: $SMPMedicationStatement
Title: "Example: JF Medication statement for empagliflozin 10 MG Oral Tablet [Jardiance]"
Description: "Medication statement for empagliflozin 10 MG Oral Tablet for Jane Fiction to treat Type 2 Diabetes"
Usage: #example
* basedOn = Reference(MedicationRequest/JF-SMPMedReq9)
* status = #active
* medicationCodeableConcept = $RXNORM#1545664 "empagliflozin 10 MG Oral Tablet [Jardiance]"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* reasonCode = $SNOMEDCT#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* reasonReference = Reference(Condition/JF-DiabetesDiagnosis)
* dosage.sequence = 1
* dosage.text = "po nightly"