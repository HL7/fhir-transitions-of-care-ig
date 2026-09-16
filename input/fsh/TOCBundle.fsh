Profile: TOCBundle
Parent: $USPCSBundle
Id: TOC-Bundle
Title: "Transition of Care Bundle"
Description: "This profile derives from the US Patient Care Summary Bundle and adds resources for documenting a patient's transition from one care setting to another."

// Inherit document type, identifier, fullUrl, and type-based entry slicing from US-PCS.
// Transaction bundles use the separate TOCBundleTransaction profile.
* identifier 1..1 MS

// Reuse the inherited slices instead of adding overlapping resource types.
// US-PCS requires exactly one US-PCS Composition and one Patient.
* entry[clinical-document-composition] MS
* entry[clinical-document-composition].resource only TOCComposition
* entry[patient] MS
* entry[allergyintolerance] MS
* entry[condition] MS
* entry[diagnosticreport] MS
* entry[encounter] MS
* entry[immunization] MS
* entry[medicationrequest] MS
* entry[practitioner] MS
* entry[procedure] MS
* entry[observation-results] MS
* entry[organization] MS

// All Condition entries retain the inherited US Core problems/health-concerns
// constraint; an encounter-diagnosis slice cannot relax that requirement.
// The inherited Observation slice accepts simple observations and vital signs.
// Keep them together because profile-based reslices may overlap.

// Add only resource types not already covered by the inherited slices.
* entry contains
    document-reference 0..* MS and
    medical-devices 0..* MS and
    medication-list 0..* MS and
    medication-statement 0..* MS and
    medication 0..* MS and
    plan-of-care 0..* MS and
    service-request 0..* MS and
    practitioner-role 0..* MS and
    location 0..* MS

// One type-based slice covers advance directives, discharge documents, and SMP summaries.
* entry[document-reference].resource only $USCoreDocumentReference or $ADIDocumentReference or $SMPBundleDocumentReference
* entry[medical-devices].resource only $PFEUseOfDevice
* entry[medication-list].resource only $SMPList
* entry[medication-statement].resource only MedicationStatement
* entry[medication].resource only $USCoreMedication
* entry[plan-of-care].resource only $USCoreCarePlan
* entry[service-request].resource only $USCoreServiceRequest
* entry[practitioner-role].resource only $USCorePractitionerRole
* entry[location].resource only $USCoreLocation
