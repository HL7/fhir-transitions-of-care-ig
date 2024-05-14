Instance: Example-Smith-Johnson-Bundle
InstanceOf: Bundle
Usage: #example
Title: "Transition of Care Bundle"
Description: "Example Transition of Care bundle for fictional patient Betsy Smith-Johnson."

// * identifier.system = 
// * identifier.value = 
* type = #document
* timestamp = "2024-05-10T14:25:34.001-05:00"

//-------------------------- Transition of Care Composition ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Composition/BSJ-TOCComposition"
* entry[=].resource = BSJ-TOCComposition

//-------------------------- Patient ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Patient/Example-Smith-Johnson-Patient1"
* entry[=].resource = Example-Smith-Johnson-Patient1

//-------------------------- Allergies ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/AllergyIntolerance/BSJ-AllergyACE"
* entry[=].resource = BSJ-AllergyACE

//-------------------------- Conditions ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-AnemiaDiagnosis"
* entry[=].resource = BSJ-AnemiaDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-Constipation"
* entry[=].resource = BSJ-Constipation

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DepressionDiagnosis"
* entry[=].resource = BSJ-DepressionDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DiabetesDiagnosis"
* entry[=].resource = BSJ-DiabetesDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-DressingConcern"
* entry[=].resource = BSJ-DressingConcern

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HeartDiseaseDiagnosis"
* entry[=].resource = BSJ-HeartDiseaseDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HemiparesisDiagnosis"
* entry[=].resource = BSJ-HemiparesisDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-Hyperlipidemia"
* entry[=].resource = BSJ-Hyperlipidemia

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-HypertensionDiagnosis"
* entry[=].resource = BSJ-HypertensionDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-KidneyDisease"
* entry[=].resource = BSJ-KidneyDisease

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-NauseaAndVomiting"
* entry[=].resource = BSJ-NauseaAndVomiting

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-Neuropathy"
* entry[=].resource = BSJ-Neuropathy

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-StrokeDiagnosis"
* entry[=].resource = BSJ-StrokeDiagnosis

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/BSJ-UndressingConcern"
* entry[=].resource = BSJ-UndressingConcern

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-Decondition"
* entry[=].resource = OT-ProblemList-Decondition

* entry[+].fullUrl = "http://www.example.org/fhir/Condition/OT-ProblemList-RightWeak"
* entry[=].resource = OT-ProblemList-RightWeak

//-------------------------- Assessments ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Activities-PT1"
* entry[=].resource = BSJ-MDS-Activities-PT1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Doffing1"
* entry[=].resource = BSJ-MDS-Doffing1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Donning1"
* entry[=].resource = BSJ-MDS-Donning1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-Mobility-PT1"
* entry[=].resource = BSJ-MDS-Mobility-PT1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-ShortWalk1"
* entry[=].resource = BSJ-MDS-ShortWalk1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-SitStand1"
* entry[=].resource = BSJ-MDS-SitStand1

* entry[+].fullUrl = "http://www.example.org/fhir/Observation/BSJ-MDS-SitUp1"
* entry[=].resource = BSJ-MDS-SitUp1

//-------------------------- CarePlans ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/CarePlan/BSJ-SNFDischargeCarePlan"
* entry[=].resource = BSJ-SNFDischargeCarePlan

//-------------------------- ServiceRequests ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-PCPFollowUp"
* entry[=].resource = BSJ-PCPFollowUp

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallOrder"
* entry[=].resource = BSJ-SNFDischargeCallOrder

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallOTRefer"
* entry[=].resource = BSJ-SNFDischargeCallOTRefer

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeCallSLPRefer"
* entry[=].resource = BSJ-SNFDischargeCallSLPRefer

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeDietProtein"
* entry[=].resource = BSJ-SNFDischargeDietProtein

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeDietSalt"
* entry[=].resource = BSJ-SNFDischargeDietSalt

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeLabOrderBMP"
* entry[=].resource = BSJ-SNFDischargeLabOrderBMP

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargeLabOrderCBC"
* entry[=].resource = BSJ-SNFDischargeLabOrderCBC

* entry[+].fullUrl = "http://www.example.org/fhir/ServiceRequest/BSJ-SNFDischargePTRefer"
* entry[=].resource = BSJ-SNFDischargePTRefer

//-------------------------- Locations ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Location/org-Loc-Everyday-Community-Pharm"
* entry[=].resource = org-Loc-Everyday-Community-Pharm

* entry[+].fullUrl = "http://www.example.org/fhir/Location/org-Loc-NED-Contract-Pharm"
* entry[=].resource = org-Loc-NED-Contract-Pharm

* entry[+].fullUrl = "http://www.example.org/fhir/Location/org-Loc-Neuro-Care-Inc"
* entry[=].resource = org-Loc-Neuro-Care-Inc

* entry[+].fullUrl = "http://www.example.org/fhir/Location/org-Loc-PC-Primary-Care-Michigan"
* entry[=].resource = org-Loc-PC-Primary-Care-Michigan

* entry[+].fullUrl = "http://www.example.org/fhir/Location/org-Loc-SNF-Happy-Nursing-Facility"
* entry[=].resource = org-Loc-SNF-Happy-Nursing-Facility

//-------------------------- Organizations ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/org-Neuro-Care-Inc"
* entry[=].resource = org-Neuro-Care-Inc

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/org-PC-Primary-Care-Michigan"
* entry[=].resource = org-PC-Primary-Care-Michigan

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/org-Pharm-Everyday-Community-Pharm"
* entry[=].resource = org-Pharm-Everyday-Community-Pharm

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/org-Pharm-NED-Contract-Pharm"
* entry[=].resource = org-Pharm-NED-Contract-Pharm

* entry[+].fullUrl = "http://www.example.org/fhir/Organization/org-SNF-Happy-Nursing-Facility"
* entry[=].resource = org-SNF-Happy-Nursing-Facility

//-------------------------- Practitioners ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-AnitaChu"
* entry[=].resource = Example-AnitaChu

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-GeraldPark"
* entry[=].resource = Example-GeraldPark

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-JenCadbury"
* entry[=].resource = Example-JenCadbury

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-NuraMekel"
* entry[=].resource = Example-NuraMekel

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-Phil-Chekhov"
* entry[=].resource = Example-Phil-Chekhov

* entry[+].fullUrl = "http://www.example.org/fhir/Practitioner/Example-Tracy-Count"
* entry[=].resource = Example-Tracy-Count

//-------------------------- Practitioner Roles ---------------------------

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-IMMD-AnitaChu"
* entry[=].resource = Role-IMMD-AnitaChu

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Neuro-NuraMekel"
* entry[=].resource = Role-Neuro-NuraMekel

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-OT-JenCadbury"
* entry[=].resource = Role-OT-JenCadbury

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Pharm-PhilChekhov"
* entry[=].resource = Role-Pharm-PhilChekhov

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-Pharm-TracyCount"
* entry[=].resource = Role-Pharm-TracyCount

* entry[+].fullUrl = "http://www.example.org/fhir/PractitionerRole/Role-SNFDoc-GeraldPark"
* entry[=].resource = Role-SNFDoc-GeraldPark
