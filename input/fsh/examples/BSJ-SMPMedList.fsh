Instance: BSJ-SMPMedList
InstanceOf: $SMPList
Title: "Example: Home Medication List"
Description: "Home medication list for Betsy Smith-Johnson"
Usage: #example

* status = #current
* mode = #working
* title = "Home Medication List"
* code = $LOINC#104205-0 "Patient generated medication list [Identifier] Episode Pharmacy"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
* source = Reference(Practitioner/Example-GeraldPark) "Dr. Gerald Park"
* date = "2024-08-11"
* entry[0].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt1) "atorvastatin 40 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt4) "losartan potassium 25 MG Oral Tablet"
* entry[+].date = "2024-08-11"
* entry[=].item = Reference(MedicationStatement/BSJ-SMPMedStmt9) "clopidogrel 75 MG Oral Tablet"