Profile: TOCComposition
Parent: $USPCSComposition
Id: TOC-Composition
Title: "Transition of Care Composition"
Description: "A US Patient Care Summary Composition customized for transitions of care, with shared US-PCS sections and additional PACIO sections and entry references."

* language 1..1 MS
* identifier 1..1 MS
// Inherit the US-PCS patient-summary type (LOINC 60591-5).
* type MS
* category 0..1 MS
* category = $LOINC#18761-7 "Transfer Summary Note"
* subject 1..1 MS
* subject only Reference($USCorePatient)
* encounter only Reference($USCoreEncounter)
* date MS
* author MS
* author only Reference($USCorePractitioner or $USCorePractitionerRole or $USCorePatient)
* title MS
* confidentiality 1..1 MS
* custodian 1..1 MS
* custodian only Reference($USCoreOrganization)

* section.title 1..1 MS
* section.text 1..1 MS

// Reuse US-PCS section codes, entry slicing, and entry-or-emptyReason invariants.
// The optional US-PCS encounters section remains available.
* section[sectionProblems] 1..1 MS
* section[sectionProblems] ^short = "Problems"
* section[sectionProblems].entry[problem] only Reference($USCoreConditionProblemsandHealthConcerns)

* section[sectionAllergies] 1..1 MS
* section[sectionAllergies] ^short = "Allergies and Adverse Reactions"
* section[sectionAllergies].entry[allergyOrIntolerance] only Reference($USCoreAllergyIntolerance)

* section[sectionMedications] 1..1 MS
* section[sectionMedications] ^short = "Medications"
* section[sectionMedications].entry[medicationRequest] only Reference($USCoreMedicationRequest)
// US-PCS permits medication resources and DocumentReferences, not Bundle/List.
// Use SMP statements or an SMP DocumentReference to a medication summary bundle.
* section[sectionMedications].entry contains
    smp-medication-statement 0..* MS and
    smp-summary 0..* MS
* section[sectionMedications].entry[smp-medication-statement] only Reference($SMPMedicationStatement)
* section[sectionMedications].entry[smp-summary] only Reference($SMPBundleDocumentReference)

* section[sectionImmunizations] 1..1 MS
* section[sectionImmunizations] ^short = "Immunizations"
* section[sectionImmunizations].entry[immunization] only Reference($USCoreImmunization)

* section[sectionProceduresHx] 1..1 MS
* section[sectionProceduresHx] ^short = "Procedures"
* section[sectionProceduresHx].entry[procedure] only Reference($USCoreProcedure)

* section[sectionResults] 1..1 MS
* section[sectionResults] ^short = "Clinical Results"

// Add PACIO sections with codes distinct from the inherited US-PCS sections.
* section contains
    advance_directives 1..1 MS and
    behavioral_health 1..1 MS and
    functional_status 1..1 MS and
    discharge_instructions 1..1 MS and
    medical_devices 1..1 MS and
    plan_of_care 1..1 MS and
    reason_for_referral 1..1 MS and
    social_history 1..1 MS and
    vital_signs 1..1 MS

* section[advance_directives] ^short = "Advance Directives"
* section[advance_directives].code = $LOINC#42348-3
* section[advance_directives].entry only Reference($ADIDocumentReference)
* section[advance_directives].emptyReason 0..1 MS

* section[behavioral_health] ^short = "Behavioral Health"
* section[behavioral_health].code = $ToCTempCS#behavioral_health_summary
* section[behavioral_health].entry only Reference(QuestionnaireResponse or $USCoreSimpleObservation)
* section[behavioral_health].emptyReason 0..1 MS

* section[functional_status] ^short = "Functional Status"
* section[functional_status].code = $LOINC#47420-5
* section[functional_status].entry only Reference(Observation or $PFEUseOfDevice or $PFENarrativeHistoryOfStatus or QuestionnaireResponse)
* section[functional_status].emptyReason 0..1 MS

* section[discharge_instructions] ^short = "Discharge Instructions"
* section[discharge_instructions].code = $LOINC#69730-0
* section[discharge_instructions].entry only Reference($USCoreDiagnosticReportNotes or $USCoreDocumentReference)
* section[discharge_instructions].emptyReason 0..1 MS

* section[medical_devices] ^short = "Medical Devices"
* section[medical_devices].code = $LOINC#46264-8
* section[medical_devices].entry only Reference(Device or DeviceRequest)
* section[medical_devices].emptyReason 0..1 MS

* section[plan_of_care] ^short = "Discharge Care Plan"
* section[plan_of_care].code = $LOINC#18776-5
* section[plan_of_care].entry only Reference($USCoreCarePlan or $USCoreGoal)
* section[plan_of_care].emptyReason 0..1 MS

* section[reason_for_referral] ^short = "Reason for Transfer"
* section[reason_for_referral].code = $LOINC#42349-1
* section[reason_for_referral].entry only Reference($USCoreConditionProblemsandHealthConcerns or $USCoreConditionEncounterDiagnosis or $USCoreProcedure or Observation or $CCDAonFHIRDischargeSummary or $USCoreEncounter)
* section[reason_for_referral].emptyReason 0..1 MS

* section[social_history] ^short = "Social History"
* section[social_history].code = $LOINC#29762-2
* section[social_history].entry only Reference($USCoreSimpleObservation or $USCoreSmokingStatus or $PFENarrativeHistoryOfStatus)
* section[social_history].emptyReason 0..1 MS

* section[vital_signs] ^short = "Vital Signs"
* section[vital_signs].code = $LOINC#8716-3
* section[vital_signs].entry only Reference($USCoreVitalSigns)
* section[vital_signs].emptyReason 0..1 MS
