Instance: BSJ-SMPMedList
InstanceOf: List
Title: "Example: Home Medication List"
Description: "Home medication list for Betsy Smith-Johnson"
Usage: #example

* status = #current
* mode = #working
* title = "Home Medication List"
* code = $LOINC#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* date = "2024-08-11"
* entry[0].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt1) "atorvastatin 40 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt2) "sertraline 25 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt3) "furosemide 20 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt4) "carvedilol 6.25 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt5) "24 HR glipizide 2.5 MG Extended Release Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt6) "rosuvastatin calcium 5 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt7) "acetaminophen 650 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt8) "ferrous sulfate 325 MG (iron 65 MG) Oral Tablet"