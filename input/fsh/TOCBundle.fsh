Profile: TOCBundle
Parent: Bundle
Id: TOC-Bundle
Title: "Transition of Care Bundle"
Description: "This is a profile for a Transition of Care Bundle, which includes the necessary resources for documenting a patient's transition from one care setting to another."

* type = #document
* identifier 1..1 MS 
* entry 1..*
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slice based on the entry.resource profile"

* entry contains toc-composition 1..1 MS and
    patient 1..1 MS and
    problem 0..* MS and
 //   list 0..* MS and
    encounter 0..* MS and
    allergy-intolerance 0..* MS and
    medication-statement 0..* MS and
    medication-request 0..* MS and
    pfe-observation 0..* MS and
//    service-request 0..* MS and
    care-plan 0..* MS and
    service-request 0..* MS and
    practitioner-role 0..* MS and
    practitioner 0..* MS and
    organization 0..* MS

* entry[toc-composition].resource only TOCComposition
// * entry[toc-composition].^description = "The Composition resource that serves as the root document for the Transition of Care."
* entry[patient].resource only $USCorePatient
// * entry[patient].^description = "The patient resource representing the individual whose transition of care is being documented."
* entry[allergy-intolerance].resource only $USCoreAllergyIntolerance
* entry[problem].resource only $USCoreConditionEncounterDiagnosis or $USCoreConditionProblemsandHealthConcerns
// * entry[list].resource only List
* entry[encounter].resource only $USCoreEncounter
* entry[medication-statement].resource only $SMPMedicationStatement
* entry[medication-request].resource only $USCoreMedicationRequest
* entry[pfe-observation].resource only $PFESingleObservation
// * entry[service-request].resource only ServiceRequest
* entry[care-plan].resource only $USCoreCarePlan
* entry[service-request].resource only $USCoreProcedure or $USCoreServiceRequest
* entry[practitioner-role].resource only $USCorePractitionerRole
* entry[practitioner].resource only $USCorePractitioner
* entry[organization].resource only $USCoreOrganization