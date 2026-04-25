Instance: BSJ-SMPMedStmt1
InstanceOf: $SMPMedicationStatement
Title: "Example: Medication statement for Atorvastatin 40 MG Oral Tablet"
Description: "Medication statement for Atorvastatin 40 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ-SMPMedReq1)
* status = #active
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Example-GeraldPark) "Dr. Gerald Park"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"

Instance: BSJ-SMPMedStmt4
InstanceOf: $SMPMedicationStatement
Title: "Example: Medication statement for losartan potassium 25 MG Oral Tablet"
Description: "Medication statement for losartan potassium 25 MG Oral Tablet for Betsy Smith-Johnson to treat Hypertension"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ-SMPMedReq4)
* status = #active
* medicationCodeableConcept = $RXNORM#979485 "losartan potassium 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Example-GeraldPark) "Dr. Gerald Park"
* reasonCode = $SNOMEDCT#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosage.sequence = 1
* dosage.text = "po once daily"

Instance: BSJ-SMPMedStmt9
InstanceOf: $SMPMedicationStatement
Title: "Example: Medication statement for clopidogrel 75 MG Oral Tablet"
Description: "Medication statement for clopidogrel 75 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* basedOn = Reference(MedicationRequest/BSJ-SMPMedReq9)
* status = #active
* medicationCodeableConcept = $RXNORM#309362 "clopidogrel 75 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* dateAsserted = "2024-08-11"
* informationSource = Reference(Practitioner/Example-GeraldPark) "Dr. Gerald Park"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosage.sequence = 1
* dosage.text = "po nightly"