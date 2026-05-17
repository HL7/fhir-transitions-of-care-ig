Instance: BSJ2-SMPMedList
InstanceOf: $SMPList
Title: "Example: BSJ2 Home Health Medication List"
Description: "Home medication list for Betsy Smith-Johnson"
Usage: #example

* status = #current
* mode = #working
* title = "Home Health Medication List"
* code = $LOINC#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/Example-Smith-Johnson-Patient2) "Betsy Smith-Johnson"
* source = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* date = "2024-08-11"
* entry[0].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ2-SMPMedStmt1) "atorvastatin 40 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ2-SMPMedStmt4) "sertraline 25 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ2-SMPMedStmt9) "empagliflozin 10 MG Oral Tablet [Jardiance]"