Extension: Reason
Id: toc-reason-extension
Title: "Reason"
Description: "Captures the reason for doing something"
Context: Composition
* extension contains
	Code 0..* MS and
	Reference 0..* MS
* extension[Code] ^short = "(USCDI) Coded reason the encounter takes place"
* extension[Code].value[x] 1..1
* extension[Code].value[x] only CodeableConcept
* extension[Reference].value[x] 1..1
* extension[Reference].value[x] only Reference
* extension[Reference].valueReference only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or $USCoreProcedure or Observation or ImmunizationRecommendation)
