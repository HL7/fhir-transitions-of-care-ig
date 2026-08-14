Instance: Example-JF-TOCBundle2
InstanceOf: TOCBundle
Usage: #example
Title: "Example: JF Transition of Care Bundle"
Description: "Example Transition of Care bundle for fictional patient Jane Fiction."

* identifier.system = "http://www.example.org/documents"
* identifier.value = "12345"
* type = #document
* timestamp = "2024-05-10T14:25:34.001-05:00"

//-------------------------- Transition of Care Composition ---------------------------

* entry[+].resource = JF-TOCComposition2
* entry[=].fullUrl = "http://www.example.org/fhir/Composition/JF-TOCComposition2"

//-------------------------- Patient ---------------------------

* entry[+].resource = Example-Fiction
* entry[=].fullUrl = "http://www.example.org/fhir/Patient/Example-Fiction"

//-------------------------- Encounters ---------------------------

// * entry[+].resource = JF-Encounter
// * entry[=].fullUrl = "http://www.example.org/fhir/Encounter/JF-Encounter"

//-------------------------- Allergies ---------------------------

// * entry[+].resource = JF-AllergyACE
// * entry[=].fullUrl = "http://www.example.org/fhir/AllergyIntolerance/JF-AllergyACE"

//-------------------------- Problems ---------------------------

* entry[+].resource = JF-DepressionDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-DepressionDiagnosis"

* entry[+].resource = JF-DiabetesDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-DiabetesDiagnosis"

* entry[+].resource = JF-HyperlipidemiaDiagnosis
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-HyperlipidemiaDiagnosis"

* entry[+].resource = JF-ProblemList-PressureInjury
* entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-ProblemList-PressureInjury"

//-------------------------- Functional Status ---------------------------

* entry[+].resource = JF-ADL-Mobility
* entry[=].fullUrl = "http://www.example.org/fhir/Observation/JF-ADL-Mobility"


//-------------------------- Medical Devices ---------------------------

* entry[+].resource = JF-Device-WoundPump
* entry[=].fullUrl = "http://www.example.org/fhir/Device/JF-Device-WoundPump"

* entry[+].resource = JF-Device-Wheelchair
* entry[=].fullUrl = "http://www.example.org/fhir/Device/JF-Device-Wheelchair"

//-------------------------- Immunizations ---------------------------

// * entry[+].resource = JF-Immunization-PCV20
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/JF-Immunization-PCV20"

// * entry[+].resource = JF-Immunization-Fluzone
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/JF-Immunization-Fluzone"


//-------------------------- Medications ---------------------------

* entry[+].resource = JF-SMPMedList
* entry[=].fullUrl = "http://www.example.org/fhir/List/JF-SMPMedList"

* entry[+].resource = JF-SMPMedStmt1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt1"

* entry[+].resource = JF-SMPMedStmt4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt4"

* entry[+].resource = JF-SMPMedStmt9
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt9"

* entry[+].resource = JF-SMPMedReq1
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/JF-SMPMedReq1"

* entry[+].resource = JF-SMPMedReq4
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/JF-SMPMedReq4"

* entry[+].resource = JF-SMPMedReq9
* entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/JF-SMPMedReq9"
//-------------------------- CarePlans ---------------------------

* entry[+].resource = JF-DischargeCarePlan
* entry[=].fullUrl = "http://www.example.org/fhir/CarePlan/JF-DischargeCarePlan"

//-------------------------- ServiceRequests ---------------------------

* entry[+].resource = JF-PCPFollowUp
* entry[=].fullUrl = "http://www.example.org/fhir/ServiceRequest/JF-PCPFollowUp"


//-------------------------- Locations ---------------------------


// * entry[+].resource = org-Loc-HomeHealth-Motown
// * entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-HomeHealth-Motown"

* entry[+].resource = org-Loc-ED-Metro-Hospital
* entry[=].fullUrl = "http://www.example.org/fhir/Location/org-Loc-ED-Metro-Hospital"

//-------------------------- Organizations ---------------------------

* entry[+].resource = org-HomeHealth-Motown
* entry[=].fullUrl = "http://www.example.org/fhir/Organization/org-HomeHealth-Motown"

//-------------------------- Practitioners ---------------------------

* entry[+].resource = Practitioner-JudySalas
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Practitioner-JudySalas"

* entry[+].resource = Practitioner-PriyaSarkar
* entry[=].fullUrl = "http://www.example.org/fhir/Practitioner/Practitioner-PriyaSarkar"


//-------------------------- Practitioner Roles ---------------------------

* entry[+].resource = PractitionerRole-Physician-PriyaSarkar
* entry[=].fullUrl = "http://www.example.org/fhir/PractitionerRole/PractitionerRole-Physician-PriyaSarkar"



