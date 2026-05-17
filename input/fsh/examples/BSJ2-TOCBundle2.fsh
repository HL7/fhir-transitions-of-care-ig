Instance: Example-BSJ2-TOCBundle2
InstanceOf: TOCBundle
Usage: #example
Title: "Example: BSJ2 Transition of Care Bundle"
Description: "Example Transition of Care bundle for fictional patient Betsy Smith-Johnson."

* identifier.system = "http://www.example.org/documents"
* identifier.value = "12345"
* type = #document
* timestamp = "2024-05-10T14:25:34.001-05:00"

//-------------------------- Transition of Care Composition ---------------------------

* entry[+].resource = BSJ2-TOCComposition2
* entry[=].fullUrl = "http://www.example.org/fhir/Composition/BSJ2-TOCComposition2"

//-------------------------- Patient ---------------------------

* entry[+].resource = Example-Smith-Johnson-Patient2
* entry[=].fullUrl = "http://www.example.org/fhir/Patient/Example-Smith-Johnson-Patient2"

//-------------------------- Encounters ---------------------------

// * entry[+].resource = BSJ2-Encounter
// * entry[=].fullUrl = "http://www.example.org/fhir/Encounter/BSJ2-Encounter"

//-------------------------- Allergies ---------------------------

// * entry[+].resource = BSJ2-AllergyACE
// * entry[=].fullUrl = "http://www.example.org/fhir/AllergyIntolerance/BSJ2-AllergyACE"

//-------------------------- Problems ---------------------------

// * entry[+].resource = BSJ2-AnemiaDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-AnemiaDiagnosis"

// * entry[+].resource = BSJ2-ConstipationDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-ConstipationDiagnosis"

* entry[+].resource = BSJ2-DepressionDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-DepressionDiagnosis"

* entry[+].resource = BSJ2-DiabetesDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-DiabetesDiagnosis"

// * entry[+].resource = BSJ2-DressingConcern
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-DressingConcern"

// * entry[+].resource = BSJ2-HeartDiseaseDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-HeartDiseaseDiagnosis"

// * entry[+].resource = BSJ2-HemiparesisDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-HemiparesisDiagnosis"

* entry[+].resource = BSJ2-HyperlipidemiaDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-HyperlipidemiaDiagnosis"

// * entry[+].resource = BSJ2-HypertensionDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-HypertensionDiagnosis"

// * entry[+].resource = BSJ2-KidneyDiseaseDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-KidneyDiseaseDiagnosis"

// * entry[+].resource = BSJ2-NauseaAndVomiting
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-NauseaAndVomiting"

// * entry[+].resource = BSJ2-NeuropathyDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-NeuropathyDiagnosis"

// * entry[+].resource = BSJ2-StrokeDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-StrokeDiagnosis"

// * entry[+].resource = BSJ2-UndressingConcern
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-UndressingConcern"

* entry[+].resource = BSJ2-ProblemList-PressureInjury
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/BSJ2-ProblemList-PressureInjury"

// * entry[+].resource = OT-ProblemList-Decondition
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-Decondition"

// * entry[+].resource = OT-ProblemList-RightWeak
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-RightWeak"

//-------------------------- Functional Status ---------------------------

//* entry[+].resource = BSJ2-MDS-Activities-PT1
//* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-Activities-PT1"

* entry[+].resource = BSJ2-ADL-Mobility
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-ADL-Mobility"

// * entry[+].resource = BSJ2-MDS-Donning1
// * entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-Donning1"

// * entry[+].resource = BSJ2-MDS-Mobility-PT1
// * entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-Mobility-PT1"

// * entry[+].resource = BSJ2-MDS-ShortWalk1
// * entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-ShortWalk1"

// * entry[+].resource = BSJ2-MDS-SitStand1
// * entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-SitStand1"

// * entry[+].resource = BSJ2-MDS-SitUp1
// * entry[=].fullUrl = "http://www.example.org/fhir/Observation/BSJ2-MDS-SitUp1"


//-------------------------- Medical Devices ---------------------------

* entry[+].resource = BSJ2-Device-WoundPump
* entry[=].fullUrl = "http://www.example.org/fhir/Device/BSJ2-Device-WoundPump"

* entry[+].resource = BSJ2-Device-Wheelchair
* entry[=].fullUrl = "http://www.example.org/fhir/Device/BSJ2-Device-Wheelchair"

//-------------------------- Immunizations ---------------------------

// * entry[+].resource = BSJ2-Immunization-PCV20
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/BSJ2-Immunization-PCV20"

// * entry[+].resource = BSJ2-Immunization-Fluzone
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/BSJ2-Immunization-Fluzone"


//-------------------------- Medications ---------------------------

* entry[+].resource = BSJ2-SMPMedList
* entry[=].fullUrl = "http://www.example.org/fhir/List/BSJ2-SMPMedList"

* entry[+].resource = BSJ2-SMPMedStmt1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ2-SMPMedStmt1"

// * entry[+].resource = BSJ2-SMPMedStmt2
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ2-SMPMedStmt2"

// * entry[+].resource = BSJ2-SMPMedStmt3
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ2-SMPMedStmt3"

* entry[+].resource = BSJ2-SMPMedStmt4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ2-SMPMedStmt4"

* entry[+].resource = BSJ2-SMPMedStmt9
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/BSJ2-SMPMedStmt9"

* entry[+].resource = BSJ2-SMPMedReq1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ2-SMPMedReq1"

* entry[+].resource = BSJ2-SMPMedReq4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ2-SMPMedReq4"

* entry[+].resource = BSJ2-SMPMedReq9
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/BSJ2-SMPMedReq9"
//-------------------------- CarePlans ---------------------------

* entry[+].resource = BSJ2-DischargeCarePlan
* entry[=].fullUrl = "http://www.example.org/fhir/CarePlan/BSJ2-DischargeCarePlan"

//-------------------------- ServiceRequests ---------------------------

* entry[+].resource = BSJ2-PCPFollowUp
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-PCPFollowUp"

// * entry[+].resource = BSJ2-SNFDischargeCallOrder
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeCallOrder"

// * entry[+].resource = BSJ2-SNFDischargeCallOTRefer
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeCallOTRefer"

// * entry[+].resource = BSJ2-SNFDischargeCallSLPRefer
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeCallSLPRefer"

// * entry[+].resource = BSJ2-SNFDischargeDietSalt
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeDietSalt"

// * entry[+].resource = BSJ2-SNFDischargeLabOrderBMP
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeLabOrderBMP"

// * entry[+].resource = BSJ2-SNFDischargeLabOrderCBC
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargeLabOrderCBC"

// * entry[+].resource = BSJ2-SNFDischargePTRefer
// * entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ2-SNFDischargePTRefer"

//-------------------------- Locations ---------------------------

// * entry[+].resource = org-Loc-Neuro-Care-Inc
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-Neuro-Care-Inc"

// * entry[+].resource = org-Loc-PC-Primary-Care-Michigan
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-PC-Primary-Care-Michigan"

// * entry[+].resource = org-Loc-SNF-Happy-Nursing-Facility
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-SNF-Happy-Nursing-Facility"

// * entry[+].resource = org-Loc-HomeHealth-Motown
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-HomeHealth-Motown"

* entry[+].resource = org-Loc-ED-Metro-Hospital
* entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-ED-Metro-Hospital"

//-------------------------- Organizations ---------------------------

// * entry[+].resource = org-Neuro-Care-Inc
// * entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-Neuro-Care-Inc"

// * entry[+].resource = org-PC-Primary-Care-Michigan
// * entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-PC-Primary-Care-Michigan"

// * entry[+].resource = org-SNF-Happy-Nursing-Facility
// * entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-SNF-Happy-Nursing-Facility"

* entry[+].resource = org-HomeHealth-Motown
* entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-HomeHealth-Motown"

//-------------------------- Practitioners ---------------------------

* entry[+].resource = Practitioner-JudySalas
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Practitioner-JudySalas"

* entry[+].resource = Practitioner-PriyaSarkar
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Practitioner-PriyaSarkar"

// * entry[+].resource = Example-AnitaChu
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-AnitaChu"

// * entry[+].resource = Example-GeraldPark
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-GeraldPark"

// * entry[+].resource = Example-JenCadbury
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-JenCadbury"

// * entry[+].resource = Example-NuraMekel
// * entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Example-NuraMekel"

//-------------------------- Practitioner Roles ---------------------------

* entry[+].resource = PractitionerRole-Physician-PriyaSarkar
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/PractitionerRole-Physician-PriyaSarkar"

// * entry[+].resource = Role-IMMD-AnitaChu
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-IMMD-AnitaChu"

// * entry[+].resource = Role-Neuro-NuraMekel
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Neuro-NuraMekel"

// * entry[+].resource = Role-OT-JenCadbury
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-OT-JenCadbury"

// * entry[+].resource = Role-SNFDoc-GeraldPark
// * entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-SNFDoc-GeraldPark"


