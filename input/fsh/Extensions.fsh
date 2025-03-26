// Extension: transition-of-care-reason
// Id: TransitionOfCareReason
// Title: "Transition of Care Reason"
// Description: "Captures the reason for a transition of care"
// Context: Composition, CarePlan
// * extension contains
// 	Code 0..* MS and
// 	Reference 0..* MS
// * extension[Code] ^short = "Coded reason the transition of care takes place with references"
// * extension[Code].value[x] 1..1
// * extension[Code].value[x] only CodeableConcept
// * extension[Code].value[x] from http://hl7.org/fhir/ValueSet/encounter-reason (extensible)
// * extension[Reference].value[x] 1..1
// * extension[Reference].value[x] only Reference
// * extension[Reference].valueReference only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or 
// 														$USCoreProcedure or Observation or ImmunizationRecommendation or 
// 														$CCDAonFHIRDischargeSummary or $USCoreEncounter)
