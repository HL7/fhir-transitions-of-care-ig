Instance: BSJ-SMPMedReq1
InstanceOf: MedicationRequest
Title: "Medication request for Atorvastatin 40 MG Oral Tablet"
Description: "Medication request for Atorvastatin 40 MG Oral Tablet for Betsy Smith-Johnson to treat Hyperlipidemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#617311 "atorvastatin 40 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#55822004 "Hyperlipidemia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: BSJ-SMPMedReq2
InstanceOf: MedicationRequest
Title: "Medication request for Sertraline 25 MG Oral Tablet"
Description: "Medication request for Sertraline 25 MG Oral Tablet for Betsy Smith-Johnson to treat Depressive disorder"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#312940 "sertraline 25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#35489007 "Depressive disorder (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po nightly"

Instance: BSJ-SMPMedReq3
InstanceOf: MedicationRequest
Title: "Medication request for Furosemide 20 MG Oral Tablet"
Description: "Medication request for Furosemide 20 MG Oral Tablet for Betsy Smith-Johnson to treat chronic kidney disease"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#310429 "furosemide 20 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#731000119105 "Chronic kidney disease stage 3 due to type 2 diabetes mellitus (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po daily"

Instance: BSJ-SMPMedReq4
InstanceOf: MedicationRequest
Title: "Medication request for Carvedilol 6.25 MG Oral Tablet"
Description: "Medication request for Carvedilol 6.25 MG Oral Tablet for Betsy Smith-Johnson to treat Hypertension"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#200031 "carvedilol 6.25 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "po twice daily"

Instance: BSJ-SMPMedReq5
InstanceOf: MedicationRequest
Title: "Medication request for Glipizide 2.5 MG Extended Release Oral Tablet"
Description: "Medication request for Glipizide 2.5 MG Extended Release Oral Tablet for Betsy Smith-Johnson to treat Diabetes"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#310489 "24 HR glipizide 2.5 MG Extended Release Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#359642000 "Diabetes mellitus type 2 in nonobese (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "daily"

Instance: BSJ-SMPMedReq6
InstanceOf: MedicationRequest
Title: "Medication request for Rosuvastatin calcium 5 MG Oral Tablet"
Description: "Medication request for Rosuvastatin calcium 5 MG Oral Tablet for Betsy Smith-Johnson to treat Osteopenia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#859424 "rosuvastatin calcium 5 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#312894000 "Osteopenia"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "Calcium 500 mg"

Instance: BSJ-SMPMedReq7
InstanceOf: MedicationRequest
Title: "Medication request for Acetaminophen 650 MG Oral Tablet"
Description: "Medication request for Acetaminophen 650 MG Oral Tablet for Betsy Smith-Johnson to treat Osteoarthritis"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#198444 "acetaminophen 650 MG Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#396275006 "Osteoarthritis (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "every 6 hours or as needed for pain"

Instance: BSJ-SMPMedReq8
InstanceOf: MedicationRequest
Title: "Medication request for Ferrous sulfate 325 MG (iron 65 MG) Oral Tablet"
Description: "Medication request for Ferrous sulfate 325 MG (iron 65 MG) Oral Tablet for Betsy Smith-Johnson to treat Anemia"
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = $RXNORM#310325 "ferrous sulfate 325 MG (iron 65 MG) Oral Tablet"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* authoredOn = "2024-08-11"
* reasonCode = $SNOMEDCT#691421000119108 "Anemia co-occurrent and due to chronic kidney disease stage 3 (disorder)"
* dosageInstruction.sequence = 1
* dosageInstruction.text = "three times a day before meals"