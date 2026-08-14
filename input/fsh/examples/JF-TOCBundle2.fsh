Instance: Example-JF-TOCBundle2
InstanceOf: TOCBundle
Usage: #example
Title: "Example: JF Transition of Care Bundle"
Description: "Example Transition of Care bundle for fictional patient Jane Fiction."

* identifier.system = "http://www.example.org/documents"
* identifier.value = "12345"
* type = #transaction
* timestamp = "2024-05-10T14:25:34.001-05:00"

//-------------------------- Transition of Care Composition ---------------------------

* entry[+].resource = JF-TOCComposition2
* entry[=].request.method = #PUT
* entry[=].request.url = "Composition/JF-TOCComposition2"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Composition/JF-TOCComposition2"

//-------------------------- Patient ---------------------------

* entry[+].resource = Example-Fiction
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Example-Fiction"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Patient/Example-Fiction"

//-------------------------- Encounters ---------------------------

// * entry[+].resource = JF-Encounter
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Encounter/JF-Encounter"
// * entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Encounter/JF-Encounter"

//-------------------------- Allergies ---------------------------

// * entry[+].resource = JF-AllergyACE
// * entry[=].fullUrl = "http://www.example.org/fhir/AllergyIntolerance/JF-AllergyACE"

//-------------------------- Problems ---------------------------

// * entry[+].resource = JF-DepressionDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-DepressionDiagnosis"

// * entry[+].resource = JF-DiabetesDiagnosis
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-DiabetesDiagnosis"

* entry[+].resource = JF-HyperlipidemiaDiagnosis
* entry[=].request.method = #PUT
* entry[=].request.url = "Condition/JF-HyperlipidemiaDiagnosis"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Condition/JF-HyperlipidemiaDiagnosis"

// * entry[+].resource = JF-ProblemList-PressureInjury
// * entry[=].fullUrl = "http://www.example.org/fhir/Condition/JF-ProblemList-PressureInjury"

//-------------------------- Functional Status ---------------------------

// * entry[+].resource = JF-ADL-Mobility
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Observation/JF-ADL-Mobility"
// * entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Observation/JF-ADL-Mobility"


//-------------------------- Medical Devices ---------------------------

// * entry[+].resource = JF-Device-WoundPump
// * entry[=].fullUrl = "http://www.example.org/fhir/Device/JF-Device-WoundPump"

* entry[+].resource = JF-Device-Wheelchair
* entry[=].request.method = #PUT
* entry[=].request.url = "Device/JF-Device-Wheelchair"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Device/JF-Device-Wheelchair"

//-------------------------- Immunizations ---------------------------

// * entry[+].resource = JF-Immunization-PCV20
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/JF-Immunization-PCV20"

// * entry[+].resource = JF-Immunization-Fluzone
// * entry[=].fullUrl = "http://www.example.org/fhir/Immunization/JF-Immunization-Fluzone"


//-------------------------- Medications ---------------------------

// * entry[+].resource = JF-SMPMedList
// * entry[=].fullUrl = "http://www.example.org/fhir/List/JF-SMPMedList"

// * entry[+].resource = JF-SMPMedStmt1
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt1"

// * entry[+].resource = JF-SMPMedStmt4
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt4"

// * entry[+].resource = JF-SMPMedStmt9
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationStatement/JF-SMPMedStmt9"

* entry[+].resource = JF-SMPMedReq1
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicationRequest/JF-SMPMedReq1"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/MedicationRequest/JF-SMPMedReq1"

// * entry[+].resource = JF-SMPMedReq4
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/JF-SMPMedReq4"

// * entry[+].resource = JF-SMPMedReq9
// * entry[=].fullUrl = "http://www.example.org/fhir/MedicationRequest/JF-SMPMedReq9"

//-------------------------- CarePlans ---------------------------

* entry[+].resource = JF-DischargeCarePlan
* entry[=].request.method = #PUT
* entry[=].request.url = "CarePlan/JF-DischargeCarePlan"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/CarePlan/JF-DischargeCarePlan"

//-------------------------- ServiceRequests ---------------------------

* entry[+].resource = JF-PCPFollowUp
* entry[=].request.method = #PUT
* entry[=].request.url = "ServiceRequest/JF-PCPFollowUp"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/ServiceRequest/JF-PCPFollowUp"


//-------------------------- Locations ---------------------------


* entry[+].resource = org-Loc-HomeHealth-Motown
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/org-Loc-HomeHealth-Motown"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Location/org-Loc-HomeHealth-Motown"

* entry[+].resource = org-Loc-ED-Metro-Hospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/org-Loc-ED-Metro-Hospital"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Location/org-Loc-ED-Metro-Hospital"

//-------------------------- Organizations ---------------------------

* entry[+].resource = org-HomeHealth-Motown
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/org-HomeHealth-Motown"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Organization/org-HomeHealth-Motown"

//-------------------------- Practitioners ---------------------------

* entry[+].resource = Practitioner-JudySalas
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-JudySalas"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Practitioner/Practitioner-JudySalas"

* entry[+].resource = Practitioner-PriyaSarkar
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-PriyaSarkar"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/Practitioner/Practitioner-PriyaSarkar"


//-------------------------- Practitioner Roles ---------------------------

* entry[+].resource = PractitionerRole-Physician-PriyaSarkar
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-Physician-PriyaSarkar"
* entry[=].fullUrl = "https://gw.interop.community/pacior4test/open/PractitionerRole/PractitionerRole-Physician-PriyaSarkar"



