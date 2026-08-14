Instance: JF-SMPMedList
InstanceOf: $SMPList
Title: "Example: JF Home Health Medication List"
Description: "Home medication list for Jane Fiction"
Usage: #example

* status = #current
* mode = #working
* title = "Home Health Medication List"
* code = $LOINC#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/Example-Fiction) "Jane Fiction"
* source = Reference(Practitioner/Practitioner-JudySalas) "Judy Salas, DNP"
* date = "2024-08-11"
* entry[0].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/JF-SMPMedStmt1) "atorvastatin 40 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/JF-SMPMedStmt4) "sertraline 25 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/JF-SMPMedStmt9) "empagliflozin 10 MG Oral Tablet [Jardiance]"