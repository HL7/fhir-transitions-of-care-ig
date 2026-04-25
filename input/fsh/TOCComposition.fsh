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
* author only Reference($USCorePractitioner or $USCorePractitionerRole or PractitionerRole or $USCorePatient)
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
    advance_directives 1..1 MS and
    allergies 1..1 MS and
    behavioral_health 1..1 MS and
    functional_status 1..1 MS and
    immunizations 1..1 MS and
    discharge_instructions 1..1 MS and
    medical_devices 1..1 MS and
    medications 1..1 MS and
    plan_of_care 1..1 MS and
    problems 1..1 MS and
    procedures 1..1 MS and
    reason_for_referral 1..1 MS and
//    reason_for_visit 1..1 MS and
    clinical_results 1..1 MS and
    social_history 1..1 MS and
    vital_signs 1..1 MS

* section[advance_directives] ^short = "Advance Directives"
* section[advance_directives].title 1..1 MS
* section[advance_directives].code = $LOINC#42348-3 // "Advance healthcare directives"
* section[advance_directives].entry 
* section[advance_directives].entry only Reference($ADIPACPComposition)
* section[advance_directives].emptyReason 0..1 MS

* section[allergies] ^short = "Allergies and Adverse Reactions"
* section[allergies].title 1..1 MS
* section[allergies].code 1..1 
* section[allergies].code = $LOINC#48765-2 // "Allergies and adverse reactions Document"
* section[allergies].entry 
* section[allergies].entry only Reference($USCoreAllergyIntolerance)
* section[allergies].emptyReason 0..1 MS


* section[behavioral_health] ^short = "Behavioral Health"
* section[behavioral_health].title 1..1 MS
* section[behavioral_health].code 1..1
* section[behavioral_health].code = $ToCTempCS#behavioral_health_summary // Temporary code that will be replaced once LOINC code is assigned.
* section[behavioral_health].entry
* section[behavioral_health].entry only Reference($USCoreConditionEncounterDiagnosis or 
                                            $USCoreConditionProblemsandHealthConcerns or
                                            $USCoreSimpleObservation)
* section[behavioral_health].emptyReason 0..1 MS

* section[functional_status] ^short = "Functional Status"
* section[functional_status].title 1..1 MS
* section[functional_status].code 1..1 
* section[functional_status].code = $LOINC#47420-5 // "Functional status" /* not sure this is the right code */
* section[functional_status].entry 
//* section[functional_status].entry only Reference($PFECollection or $PFEClinicalTestObservation or $PFESingleObservation or
//                                                 $PFEUseOfDevice or $PFENarrativeHistoryOfStatus)
* section[functional_status].entry only Reference(Observation or $PFEUseOfDevice or $PFENarrativeHistoryOfStatus or $USCoreConditionProblemsandHealthConcerns)
* section[functional_status].emptyReason 0..1 MS

* section[immunizations] ^short = "Immunizations"
* section[immunizations].title 1..1 MS
* section[immunizations].code 1..1 
* section[immunizations].code = $LOINC#11369-6 // "History of Immunization note" 
* section[immunizations].entry 
* section[immunizations].entry only Reference($USCoreImmunization)
* section[immunizations].emptyReason 0..1 MS

* section[discharge_instructions] ^short = "Discharge Instructions"
* section[discharge_instructions].title 1..1 MS
* section[discharge_instructions].code 1..1 
* section[discharge_instructions].code = $LOINC#69730-0 // "Discharge Instructions"
* section[discharge_instructions].entry 
* section[discharge_instructions].entry only Reference($USCoreDiagnosticReportNotes or $USCoreDocumentReference) 
* section[discharge_instructions].emptyReason 0..1 MS

* section[medical_devices] ^short = "Medical Devices"
* section[medical_devices].title 1..1 MS
* section[medical_devices].code 1..1 
* section[medical_devices].code = $LOINC#46264-8 // "History of medical device use"
* section[medical_devices].entry 
* section[medical_devices].entry only Reference(Device)
* section[medical_devices].emptyReason 0..1 MS

* section[medications] ^short = "Medications"
* section[medications].title 1..1 MS
* section[medications].code 1..1 
* section[medications].code = $LOINC#10160-0 // "History of Medication Use"
* section[medications].entry 
* section[medications].entry only Reference($SMPList or $USCoreMedicationRequest or $USCoreMedication) 
* section[medications].emptyReason 0..1 MS


* section[plan_of_care] ^short = "Discharge Care Plan"
* section[plan_of_care].title 1..1 MS
* section[plan_of_care].code 1..1 
* section[plan_of_care].code = $LOINC#18776-5 // "Plan of care note"
* section[plan_of_care].entry 
* section[plan_of_care].entry only Reference($USCoreCarePlan) 
* section[plan_of_care].emptyReason 0..1 MS

* section[problems] ^short = "Problems"
* section[problems].title 1..1 MS
* section[problems].code 1..1 
* section[problems].code = $LOINC#11450-4 // "Problem list - Reported"
* section[problems].entry 
* section[problems].entry only Reference($USCoreConditionEncounterDiagnosis or 
                                            $USCoreConditionProblemsandHealthConcerns or
                                            $USCoreSimpleObservation)
* section[problems].emptyReason 0..1 MS

* section[procedures] ^short = "Procedures"
* section[procedures].title 1..1 MS
* section[procedures].code 1..1 
* section[procedures].code = $LOINC#47519-4 // "History of Procedures Document"
* section[procedures].entry 
* section[procedures].entry only Reference(USCoreProcedureProfile)

* section[reason_for_referral] ^short = "Reason for Referral"
* section[reason_for_referral].title 1..1 MS
* section[reason_for_referral].code 1..1 
* section[reason_for_referral].code = $LOINC#42349-1 // "Reason for referral (narrative)"
* section[reason_for_referral].entry
* section[reason_for_referral].entry only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or 
 														$USCoreProcedure or Observation or ImmunizationRecommendation or 
 														$CCDAonFHIRDischargeSummary or $USCoreEncounter)
* section[reason_for_referral].emptyReason 0..1 MS

// **** mlt20251231 - Reason for Visit Section removed based on ToC SME review.
// * section[reason_for_referral].extension contains
//     transition-of-care-reason named ReasonExtension 0..1

// * section[reason_for_visit] ^short = "Reason for Visit (Ambulatory)"
// * section[reason_for_visit].title 1..1 MS
// * section[reason_for_visit].code 1..1 
// * section[reason_for_visit].code = $LOINC#29299-5 // "Reason for visit Narrative"
// * section[reason_for_visit].entry
// * section[reason_for_visit].entry only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or 
//  														$USCoreProcedure or Observation or ImmunizationRecommendation or 
//  														$CCDAonFHIRDischargeSummary or $USCoreEncounter)
// * section[reason_for_visit].extension contains
//     transition-of-care-reason named ReasonExtension 0..1

* section[clinical_results] ^short = "Clinical Results"
* section[clinical_results].title 1..1 MS
* section[clinical_results].code 1..1 
* section[clinical_results].code = $LOINC#30954-2 // "Relevant diagnostic tests/laboratory data note"
* section[clinical_results].entry 
* section[clinical_results].entry only Reference($USCoreObservationClinicalResult or $USCoreDiagnosticReportNotes) // mlt20251231 - added DiagnosticReports based on ToC SME review
* section[clinical_results].emptyReason 0..1 MS

* section[social_history] ^short = "Social History"
* section[social_history].title 1..1 MS
* section[social_history].code 1..1 
* section[social_history].code = $LOINC#29762-2 // "Social history note"
* section[social_history].entry
* section[social_history].entry only Reference($USCoreSimpleObservation or $USCoreSmokingStatus or
                                                    $PFENarrativeHistoryOfStatus or
                                                    $USCoreCarePlan or $USCorePatient)
* section[social_history].emptyReason 0..1 MS

* section[vital_signs] ^short = "Vital Signs"
* section[vital_signs].title 1..1 MS
* section[vital_signs].code 1..1 
* section[vital_signs].code = $LOINC#8716-3 // "Vital signs note"
* section[vital_signs].entry 
* section[vital_signs].entry only Reference($USCoreVitalSigns)
* section[vital_signs].emptyReason 0..1 MS 