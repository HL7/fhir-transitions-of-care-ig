Instance: Example-Smith-Johnson-Bundle
InstanceOf: Bundle
Usage: #example
Title: "Transition of Care Bundle"
Description: "Example Transition of Care bundle for fictional patient Betsy Smith-Johnson."

* identifier.system = "http://www.example.org/documents"
* identifier.value = "12345"
* type = #document
* timestamp = "2024-05-10T14:25:34.001-05:00"

//-------------------------- Transition of Care Composition ---------------------------

* entry[+].resource = BSJ-TOCComposition
* entry[=].fullUrl = "http://www.example.org/fhir/Composition/BSJ-TOCComposition"

//-------------------------- Patient ---------------------------

* entry[+].resource = Example-Smith-Johnson-Patient1
* entry[=].fullUrl = "http://www.example.org/fhir/Patient/Example-Smith-Johnson-Patient1"

//-------------------------- Encounters ---------------------------

* entry[+].resource = BSJ-Encounter
* entry[=].fullUrl = "http://www.example.org/fhir/Encounter/BSJ-Encounter"

//-------------------------- Allergies ---------------------------

* entry[+].resource = BSJ-AllergyACE
* entry[=].fullUrl = "http://www.example.org/fhir/AllergyIntolerance/BSJ-AllergyACE"

//-------------------------- Conditions ---------------------------

* entry[+].resource = BSJ-AnemiaDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-AnemiaDiagnosis"

* entry[+].resource = BSJ-ConstipationDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-ConstipationDiagnosis"

* entry[+].resource = BSJ-DepressionDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DepressionDiagnosis"

* entry[+].resource = BSJ-DiabetesDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DiabetesDiagnosis"

* entry[+].resource = BSJ-DressingConcern
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DressingConcern"

* entry[+].resource = BSJ-HeartDiseaseDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HeartDiseaseDiagnosis"

* entry[+].resource = BSJ-HemiparesisDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HemiparesisDiagnosis"

* entry[+].resource = BSJ-HyperlipidemiaDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HyperlipidemiaDiagnosis"

* entry[+].resource = BSJ-HypertensionDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HypertensionDiagnosis"

* entry[+].resource = BSJ-KidneyDiseaseDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-KidneyDiseaseDiagnosis"

* entry[+].resource = BSJ-NauseaAndVomiting
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-NauseaAndVomiting"

* entry[+].resource = BSJ-NeuropathyDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-NeuropathyDiagnosis"

* entry[+].resource = BSJ-StrokeDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-StrokeDiagnosis"

* entry[+].resource = BSJ-UndressingConcern
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ-UndressingConcern"

* entry[+].resource = OT-ProblemList-Decondition
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-Decondition"

* entry[+].resource = OT-ProblemList-RightWeak
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-RightWeak"

//-------------------------- Assessments ---------------------------

//* entry[+].resource = BSJ-MDS-Activities-PT1
//* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Activities-PT1"

* entry[+].resource = BSJ-MDS-Doffing1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Doffing1"

* entry[+].resource = BSJ-MDS-Donning1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Donning1"

* entry[+].resource = BSJ-MDS-Mobility-PT1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Mobility-PT1"

* entry[+].resource = BSJ-MDS-ShortWalk1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-ShortWalk1"

* entry[+].resource = BSJ-MDS-SitStand1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-SitStand1"

* entry[+].resource = BSJ-MDS-SitUp1
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-SitUp1"

//-------------------------- Medications ---------------------------

* entry[+].resource = BSJ-SMPMedList
* entry[=].fullUrl = "http://www.example.org/fhir/List/BSJ-SMPMedList"

* entry[+].resource = BSJ-SMPMedStmt1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt1"

* entry[+].resource = BSJ-SMPMedStmt2
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt2"

* entry[+].resource = BSJ-SMPMedStmt3
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt3"

* entry[+].resource = BSJ-SMPMedStmt4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt4"

* entry[+].resource = BSJ-SMPMedStmt5
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt5"

* entry[+].resource = BSJ-SMPMedStmt6
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt6"

* entry[+].resource = BSJ-SMPMedStmt7
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt7"

* entry[+].resource = BSJ-SMPMedStmt8
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ-SMPMedStmt8"

* entry[+].resource = BSJ-SMPMedReq1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq1"

* entry[+].resource = BSJ-SMPMedReq2
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq2"

* entry[+].resource = BSJ-SMPMedReq3
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq3"

* entry[+].resource = BSJ-SMPMedReq4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq4"

* entry[+].resource = BSJ-SMPMedReq5
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq5"

* entry[+].resource = BSJ-SMPMedReq6
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq6"

* entry[+].resource = BSJ-SMPMedReq7
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq7"

* entry[+].resource = BSJ-SMPMedReq8
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ-SMPMedReq8"

//-------------------------- CarePlans ---------------------------

* entry[+].resource = BSJ-SNFDischargeCarePlan
* entry[=].fullUrl = "http://www.example.org/fhir/CarePlan/BSJ-SNFDischargeCarePlan"

//-------------------------- ServiceRequests ---------------------------

* entry[+].resource = BSJ-PCPFollowUp
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-PCPFollowUp"

* entry[+].resource = BSJ-SNFDischargeCallOrder
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallOrder"

* entry[+].resource = BSJ-SNFDischargeCallOTRefer
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallOTRefer"

* entry[+].resource = BSJ-SNFDischargeCallSLPRefer
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallSLPRefer"

* entry[+].resource = BSJ-SNFDischargeDietProtein
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeDietProtein"

* entry[+].resource = BSJ-SNFDischargeDietSalt
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeDietSalt"

* entry[+].resource = BSJ-SNFDischargeLabOrderBMP
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeLabOrderBMP"

* entry[+].resource = BSJ-SNFDischargeLabOrderCBC
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeLabOrderCBC"

* entry[+].resource = BSJ-SNFDischargePTRefer
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargePTRefer"

//-------------------------- Locations ---------------------------

// * entry[+].resource = org-Loc-Everyday-Community-Pharm
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-Everyday-Community-Pharm"

// * entry[+].resource = org-Loc-NED-Contract-Pharm
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-NED-Contract-Pharm"

* entry[+].resource = org-Loc-Neuro-Care-Inc
* entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-Neuro-Care-Inc"

* entry[+].resource = org-Loc-PC-Primary-Care-Michigan
* entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-PC-Primary-Care-Michigan"

* entry[+].resource = org-Loc-SNF-Happy-Nursing-Facility
* entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-SNF-Happy-Nursing-Facility"

//-------------------------- Organizations ---------------------------

* entry[+].resource = org-Neuro-Care-Inc
* entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-Neuro-Care-Inc"

* entry[+].resource = org-PC-Primary-Care-Michigan
* entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-PC-Primary-Care-Michigan"

// * entry[+].resource = org-Pharm-Everyday-Community-Pharm
// * entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-Pharm-Everyday-Community-Pharm"

// * entry[+].resource = org-Pharm-NED-Contract-Pharm
// * entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-Pharm-NED-Contract-Pharm"

* entry[+].resource = org-SNF-Happy-Nursing-Facility
* entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-SNF-Happy-Nursing-Facility"

//-------------------------- Practitioners ---------------------------

* entry[+].resource = Example-AnitaChu
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-AnitaChu"

* entry[+].resource = Example-GeraldPark
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-GeraldPark"

* entry[+].resource = Example-JenCadbury
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-JenCadbury"

* entry[+].resource = Example-NuraMekel
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-NuraMekel"

// * entry[+].resource = Example-Phil-Chekhov
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-Phil-Chekhov"

// * entry[+].resource = Example-Tracy-Count
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-Tracy-Count"

//-------------------------- Practitioner Roles ---------------------------

* entry[+].resource = Role-IMMD-AnitaChu
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-IMMD-AnitaChu"

* entry[+].resource = Role-Neuro-NuraMekel
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Neuro-NuraMekel"

* entry[+].resource = Role-OT-JenCadbury
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-OT-JenCadbury"

// * entry[+].resource = Role-Pharm-PhilChekhov
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Pharm-PhilChekhov"

// * entry[+].resource = Role-Pharm-TracyCount
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Pharm-TracyCount"

* entry[+].resource = Role-SNFDoc-GeraldPark
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-SNFDoc-GeraldPark"
