Instance: BSJ2-TOCComposition2
InstanceOf: TOCComposition
Usage: #example
Title: "Example: BSJ2 Transitions of Care Clinical Document"
Description: "Transitions of Care Clinical Document for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(TOCComposition)
* language = #en-US
* identifier.system = "http://example.org/GoodHealthClinic/id"
* identifier.value = "76053988-543c-4681-9a90-2f2eb9a7836c-CCDA-CCD"
* status = #final
* type = $LOINC#60591-5 "Patient summary Document"
* confidentiality = #N
//* category = $LOINC#??? ""
* subject = Reference(Patient/Example-Smith-Johnson-Patient2)
* date = "2024-05-10T08:49:58.313-04:00"
* author = Reference(Practitioner/Practitioner-JudySalas)
* title = "Transitions of Care Document for Betsy Smith-Johnson"
* custodian = Reference(Organization/org-HomeHealth-Motown)

//* section.text.status = #additional
//* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith-Johnson</div>"

* section[advance_directives].title = "Advance directives for Betsy Smith-Johnson"
* section[advance_directives].text.status = #additional
* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith-Johnson</div>"
* section[advance_directives].emptyReason = $HL7ListEmptyReason#notasked

* section[sectionAllergies].title = "List of allergies for Betsy Smith-Johnson"
// * section[sectionAllergies].entry[+] = Reference(AllergyIntolerance/BSJ2-AllergyACE)
* section[sectionAllergies].text.status = #additional
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith-Johnson</div>"
* section[sectionAllergies].emptyReason = $HL7ListEmptyReason#nilknown

* section[behavioral_health].title = "Behavioral health information for Betsy Smith-Johnson" 
* section[behavioral_health].text.status = #additional
* section[behavioral_health].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith-Johnson</div>"
* section[behavioral_health].emptyReason = $HL7ListEmptyReason#withheld

* section[functional_status].title = "Functional status of Betsy Smith-Johnson"
* section[functional_status].entry[+] = Reference(Observation/BSJ2-ADL-Mobility)
// * section[functional_status].entry[+] = Reference(Observation/BSJ2-MDS-Donning1)
// * section[functional_status].entry[+] = Reference(Observation/BSJ2-MDS-Mobility-PT1)
// * section[functional_status].entry[+] = Reference(Observation/BSJ2-MDS-SitStand1)
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith-Johnson</div>"
// * section[functional_status].emptyReason = $HL7ListEmptyReason#nilknown

* section[sectionImmunizations].title = "List of immunizations for Betsy Smith-Johnson"
// * section[sectionImmunizations].entry[+] = Reference(Immunization/BSJ2-Immunization-PCV20)
// * section[sectionImmunizations].entry[+] = Reference(Immunization/BSJ2-Immunization-Fluzone)
* section[sectionImmunizations].text.status = #additional
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith-Johnson</div>"
* section[sectionImmunizations].emptyReason = $HL7ListEmptyReason#nilknown

* section[discharge_instructions].title = "Discharge instructions for Betsy Smith-Johnson"
* section[discharge_instructions].text.status = #additional
* section[discharge_instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith-Johnson</div>"
* section[discharge_instructions].emptyReason = $HL7ListEmptyReason#nilknown

* section[medical_devices].title = "List of medical equipment needed by Betsy Smith-Johnson"
* section[medical_devices].text.status = #additional
* section[medical_devices].entry[+] = Reference(Device/BSJ2-Device-WoundPump)
* section[medical_devices].entry[+] = Reference(Device/BSJ2-Device-Wheelchair)
* section[medical_devices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical equipment needed by Betsy Smith-Johnson</div>"
// * section[medical_devices].emptyReason = $HL7ListEmptyReason#nilknown

* section[sectionMedications].title = "List of medications prescribed for Betsy Smith-Johnson"
* section[sectionMedications].entry[+] = Reference(MedicationRequest/BSJ2-SMPMedReq1)
* section[sectionMedications].text.status = #additional
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith-Johnson</div>"
// * section[sectionMedications].emptyReason = $HL7ListEmptyReason#nilknown

* section[plan_of_care].title = "Discharge care plan for Betsy Smith-Johnson"
* section[plan_of_care].entry[+] = Reference(CarePlan/BSJ2-DischargeCarePlan)
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith-Johnson</div>"
// * section[plan_of_care].emptyReason = $HL7ListEmptyReason#nilknown


* section[sectionProblems].title = "List of problem conditions and observations for Betsy Smith-Johnson"
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-AnemiaDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-ConstipationDiagnosis)
* section[sectionProblems].entry[+] = Reference(Condition/BSJ2-DepressionDiagnosis)
* section[sectionProblems].entry[+] = Reference(Condition/BSJ2-DiabetesDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-DressingConcern)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-HeartDiseaseDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-HemiparesisDiagnosis)
* section[sectionProblems].entry[+] = Reference(Condition/BSJ2-HyperlipidemiaDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-HypertensionDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-KidneyDiseaseDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-NauseaAndVomiting)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-NeuropathyDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-StrokeDiagnosis)
// * section[sectionProblems].entry[+] = Reference(Condition/BSJ2-UndressingConcern)
// * section[sectionProblems].entry[+] = Reference(Condition/OT-ProblemList-Decondition)
* section[sectionProblems].entry[+] = Reference(Condition/BSJ2-ProblemList-PressureInjury)
// * section[sectionProblems].entry[+] = Reference(Condition/OT-ProblemList-RightWeak)
* section[sectionProblems].text.status = #additional
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith-Johnson</div>"

* section[sectionProceduresHx].title = "List of procedures prescribed for Betsy Smith-Johnson"
* section[sectionProceduresHx].text.status = #additional
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith-Johnson</div>"
* section[sectionProceduresHx].emptyReason = $HL7ListEmptyReason#nilknown


* section[reason_for_referral].title = "Reason for referring Betsy Smith-Johnson"
* section[reason_for_referral].text.status = #additional
* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referring Betsy Smith-Johnson</div>"
// * section[reason_for_referral].entry[+] = Reference(Encounter/BSJ2-Encounter)
// * section[reason_for_referral] extension[ReasonExtension].code = $sct#404684003 "Clinical finding (finding)"
// * section[reason_for_referral] extension[ReasonExtension].reference = Reference(Encounter/BSJ2-Encounter)
* section[reason_for_referral].emptyReason = $HL7ListEmptyReason#nilknown

* section[sectionResults].title = "List of test results for Betsy Smith-Johnson"
* section[sectionResults].text.status = #additional
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith-Johnson</div>"
* section[sectionResults].emptyReason = $HL7ListEmptyReason#nilknown

* section[social_history].title = "Social history for Betsy Smith-Johnson"
* section[social_history].text.status = #additional
* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith-Johnson</div>"
* section[social_history].emptyReason = $HL7ListEmptyReason#nilknown

* section[vital_signs].title = "Vital signs for Betsy Smith-Johnson"
* section[vital_signs].text.status = #additional
* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith-Johnson</div>"
* section[vital_signs].emptyReason = $HL7ListEmptyReason#nilknown
