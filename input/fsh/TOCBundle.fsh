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

* entry contains toc-composition 1..* MS and
    patient 1..* MS and
    advance-directives 0..* MS and     // Optional: Composition section required; emptyReason used when no data
    allergies 0..* MS and              // Optional: Composition section required; emptyReason used when no data
    encounter-diagnosis 0..* MS and    // Encounter/visit diagnoses (distinct from problem list)
    problems 0..* MS and               // Optional: Composition section required; emptyReason used when no data
    simple-observation 0..* MS and     // Optional: Composition section required; emptyReason used when no data
//    functional-status 0..* MS and
    immunizations 0..* MS and          // Optional: Composition section required; emptyReason used when no data
//    discharge-instructions 0..* MS and
    medical-devices 0..* MS and        // Optional: Composition section required; emptyReason used when no data
    medications 0..* MS and            // Optional: Composition section required; emptyReason used when no data
    // medication-statement and medication-list are intentionally not sliced: MedicationStatement and List
    // have no US Core 8.0.1 profiles, so #profile discriminator cannot distinguish them without creating
    // ambiguous multi-slice matches. Open slicing allows them as valid unsliced entries.
    plan-of-care 0..* MS and           // Optional: Composition section required; emptyReason used when no data
    procedures 0..* MS and             // Optional: Composition section required; emptyReason used when no data
    encounter 0..* MS and              // Optional: Composition section required; emptyReason used when no data
//    reason-for-visit 0..* MS and
//    clinical-results 0..* MS and
    vital-signs 0..* MS and            // Optional: Composition section required; emptyReason used when no data
    practitioner 0..* MS and           // Supporting practitioner resources
    practitioner-role 0..* MS and      // Supporting practitioner role resources
    organization 0..* MS and           // Supporting organization resources
    location 0..* MS                   // Supporting location resources

* entry[toc-composition].resource only TOCComposition
// * entry[toc-composition].^description = "The Composition resource that serves as the root document for the Transition of Care."
* entry[patient].resource only $USCorePatient
// * entry[patient].^description = "The patient resource representing the individual whose transition of care is being documented."
* entry[advance-directives].resource only $ADIDocumentReference
* entry[allergies].resource only $USCoreAllergyIntolerance
* entry[encounter-diagnosis].resource only $USCoreConditionEncounterDiagnosis
* entry[problems].resource only $USCoreConditionProblemsandHealthConcerns
* entry[simple-observation].resource only $USCoreSimpleObservation
// * entry[functional-status].resource only $USCoreObservationClinicalResult
* entry[immunizations].resource only $USCoreImmunization
// * entry[discharge-instructions].resource only $USCoreServiceRequest
* entry[medical-devices].resource only $PFEUseOfDevice
* entry[medications].resource only $USCoreMedicationRequest or $SMPBundle
* entry[plan-of-care].resource only $USCoreCarePlan
* entry[procedures].resource only $USCoreProcedure or $USCoreServiceRequest
* entry[encounter].resource only $USCoreEncounter
// * entry[clinical-results].resource only $USCoreObservationClinicalResult
* entry[vital-signs].resource only $USCoreVitalSigns
* entry[practitioner].resource only $USCorePractitioner
* entry[practitioner-role].resource only $USCorePractitionerRole
* entry[organization].resource only $USCoreOrganization
* entry[location].resource only $USCoreLocation
