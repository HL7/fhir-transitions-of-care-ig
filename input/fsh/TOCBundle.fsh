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
    advance-directives 1..* MS and
    allergies 1..* MS and
    simple-observation 1..* MS and
//    functional-status 1..* MS and
    immunizations 1..* MS and
//    discharge-instructions 0..1 MS and
    medical-devices 1..* MS and
    medications 1..* MS and
    plan-of-care 1..* MS and
    problems 1..* MS and
    procedures 1..* MS and
    encounter 1..* MS and
//    reason-for-visit 1..* MS and
    clinical-results 1..* MS and
    vital-signs 1..* MS

* entry[toc-composition].resource only TOCComposition
// * entry[toc-composition].^description = "The Composition resource that serves as the root document for the Transition of Care."
* entry[patient].resource only $USCorePatient
// * entry[patient].^description = "The patient resource representing the individual whose transition of care is being documented."
* entry[advance-directives].resource only $ADIPACPComposition
* entry[allergies].resource only $USCoreAllergyIntolerance
* entry[simple-observation].resource only $USCoreSimpleObservation
// * entry[functional-status].resource only $USCoreObservationClinicalResult
* entry[immunizations].resource only $USCoreImmunization
// * entry[discharge-instructions].resource only $USCoreServiceRequest
* entry[medical-devices].resource only $PFEUseOfDevice
* entry[medications].resource only $USCoreMedicationRequest or $SMPBundle
* entry[plan-of-care].resource only $USCoreCarePlan
* entry[problems].resource only $USCoreConditionProblemsandHealthConcerns
* entry[procedures].resource only $USCoreProcedure or $USCoreServiceRequest
* entry[encounter].resource only $USCoreEncounter
* entry[clinical-results].resource only $USCoreObservationClinicalResult
* entry[vital-signs].resource only $USCoreVitalSigns