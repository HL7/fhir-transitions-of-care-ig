Profile: TOCComposition
Parent: clinicaldocument
Id: TOC-Composition
Title: "Transition of Care Composition"
Description: "This profile defines constraints that represent common administrative and demographic concepts for transitions of care information used in US Realm clinical documents."

* language 1..1 MS
* identifier 1..1 MS
* type MS
* type from $HL7DocTypeCodes (extensible)

* category 0..1 MS
* category = $LOINC#18761-7 "Transfer Summary Note"
* subject 1..1 MS
* subject only Reference($USCorePatient)

* encounter only Reference($USCoreEncounter)
* date MS
* author MS
* author only Reference($USCorePractitioner or $USCorePractitionerRole or PractitionerRole or $USCorePatient or Device or RelatedPerson)
* title MS
* confidentiality 0..0

* custodian 1..1 MS
* custodian only Reference($USCoreOrganization)

* section 1..*
* section.text 1..1 MS
* section ^slicing.discriminator.type = #value 
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.ordered = false   // can be omitted, since false is the default
* section ^slicing.description = "Slice based on $this value"
* section contains
    advance_directives 0..1 MS and
    allergies 1..1 MS and
    behavioral_health 0..1 MS and
    functional_status 0..1 MS and
    immunizations 0..1 MS and
    instructions 0..1 MS and
    medication_equipment 0..1 MS and
    medications 1..1 MS and
    plan_of_care 0..1 MS and
    problems 1..1 MS and
    procedures 0..1 MS and
    reason_for_referral 0..1 MS and
    reason_for_visit 0..1 MS and
    results 1..1 MS and
    social_history 0..1 MS and
    vital_signs 0..1 MS

* section[advance_directives] ^short = "Advance Directives"
* section[advance_directives].title 1..1 MS
* section[advance_directives].code 1..1 
* section[advance_directives].code = $LOINC#42348-3 "Advance healthcare directives"
* section[advance_directives].entry 
* section[advance_directives].entry only Reference($ADIPACPComposition)

* section[allergies] ^short = "Allergies"
* section[allergies].title 1..1 MS
* section[allergies].code 1..1 
* section[allergies].code = $LOINC#48765-2 "Allergies and adverse reactions Document"
* section[allergies].entry 
* section[allergies].entry only Reference($USCoreAllergyIntolerance)

* section[behavioral_health] ^short = "Behavioral Health"
* section[behavioral_health].title 1..1 MS
* section[behavioral_health].code 1..1
* section[behavioral_health].code = $LOINC#54511-1 "Behavior" /* not sure this is the right code */
* section[behavioral_health].entry
* section[behavioral_health].entry only Reference($USCoreConditionEncounterDiagnosis or 
                                            $USCoreConditionProblemsandHealthConcerns or
                                            $USCoreSimpleObservation)

* section[functional_status] ^short = "Functional Status"
* section[functional_status].title 1..1 MS
* section[functional_status].code 1..1 
* section[functional_status].code = $LOINC#54522-8 "Functional status" /* not sure this is the right code */
* section[functional_status].entry 
//* section[functional_status].entry only Reference($PFECollection or $PFEClinicalTestObservation or $PFESingleObservation or
//                                                 $PFEUseOfDevice or $PFENarrativeHistoryOfStatus)
* section[functional_status].entry only Reference(Observation or $PFEUseOfDevice or $PFENarrativeHistoryOfStatus)

* section[immunizations] ^short = "Immunizations"
* section[immunizations].title 1..1 MS
* section[immunizations].code 1..1 
* section[immunizations].code = $LOINC#82593-5 "Immunization summary report" /* not sure this is the right code */
* section[immunizations].entry 
* section[immunizations].entry only Reference($USCoreImmunization)

* section[instructions] ^short = "Discharge Instructions"
* section[instructions].title 1..1 MS
* section[instructions].code 1..1 
* section[instructions].code = $LOINC#59271-7 "Hospital discharge summary panel"
* section[instructions].entry 
* section[instructions].entry only Reference($USCoreDiagnosticReportNotes or $USCoreDocumentReference) 

* section[medication_equipment] ^short = "Medication Equipment"
* section[medication_equipment].title 1..1 MS
* section[medication_equipment].code 1..1 
* section[medication_equipment].code = $LOINC#57829-4 "Prescription for medical equipment or product"
* section[medication_equipment].entry 
* section[medication_equipment].entry only Reference(Device) 

* section[medications] ^short = "Medications"
* section[medications].title 1..1 MS
* section[medications].code 1..1 
* section[medications].code = $LOINC#52471-0 "Medications"
* section[medications].entry 
* section[medications].entry only Reference(List) 

* section[plan_of_care] ^short = "Plan of Care"
* section[plan_of_care].title 1..1 MS
* section[plan_of_care].code 1..1 
* section[plan_of_care].code = $LOINC#74449-0 "Patient plan of care - recommended IHE set"
* section[plan_of_care].entry 
* section[plan_of_care].entry only Reference($USCoreCarePlan) 

* section[problems] ^short = "Problem"
* section[problems].title 1..1 MS
* section[problems].code 1..1 
* section[problems].code = $LOINC#46019-6 "Diseases or conditions Set"
* section[problems].entry 
* section[problems].entry only Reference($USCoreConditionEncounterDiagnosis or 
                                            $USCoreConditionProblemsandHealthConcerns or
                                            $USCoreSimpleObservation)

* section[procedures] ^short = "Procedures"
* section[procedures].title 1..1 MS
* section[procedures].code 1..1 
* section[procedures].code = $LOINC#28570-0 "Procedure note" /* not sure this is the right code */
* section[procedures].entry 
* section[procedures].entry only Reference(USCoreProcedureProfile)

* section[reason_for_referral] ^short = "Reason for Referral"
* section[reason_for_referral].title 1..1 MS
* section[reason_for_referral].code 1..1 
* section[reason_for_referral].code = $LOINC#42349-1 "Reason for referral (narrative)"
* section[reason_for_referral].entry
* section[reason_for_referral].entry only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or 
 														$USCoreProcedure or Observation or ImmunizationRecommendation or 
 														$CCDAonFHIRDischargeSummary or $USCoreEncounter)
// * section[reason_for_referral].extension contains
//     transition-of-care-reason named ReasonExtension 0..1

* section[reason_for_visit] ^short = "Reason for Visit (Ambulatory)"
* section[reason_for_visit].title 1..1 MS
* section[reason_for_visit].code 1..1 
* section[reason_for_visit].code = $LOINC#29299-5 "Reason for visit Narrative"
* section[reason_for_visit].entry
* section[reason_for_visit].entry only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or 
 														$USCoreProcedure or Observation or ImmunizationRecommendation or 
 														$CCDAonFHIRDischargeSummary or $USCoreEncounter)
// * section[reason_for_visit].extension contains
//     transition-of-care-reason named ReasonExtension 0..1

* section[results] ^short = "Recent Test Results"
* section[results].title 1..1 MS
* section[results].code 1..1 
* section[results].code = $LOINC#19146-0 "Referral lab test results"
* section[results].entry 
* section[results].entry only Reference($USCoreObservationClinicalResult)

* section[social_history] ^short = "Social History"
* section[social_history].title 1..1 MS
* section[social_history].code 1..1 
* section[social_history].code = $LOINC#10166-7 "History of Social function Narrative"
* section[social_history].entry
* section[social_history].entry only Reference($USCoreSimpleObservation or $USCoreSmokingStatus or
                                                    $IPSComposition or $PFENarrativeHistoryOfStatus or
                                                    $USCoreCarePlan or $USCorePatient or $USCoreCoverage or $DDEDentalBundle)

* section[vital_signs] ^short = "Vital Signs"
* section[vital_signs].title 1..1 MS
* section[vital_signs].code 1..1 
* section[vital_signs].code = $LOINC#LP30605-7 "Vital signs"
* section[vital_signs].entry 
* section[vital_signs].entry only Reference($USCoreVitalSigns)
