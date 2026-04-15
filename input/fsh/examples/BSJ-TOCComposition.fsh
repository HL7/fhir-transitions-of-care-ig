Instance: BSJ-TOCComposition
InstanceOf: TOCComposition
Usage: #example
Title: "Example: Transitions of Care Clinical Document"
Description: "Transitions of Care Clinical Document for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(TOCComposition)
* language = #en-US
* identifier.system = "http://example.org/GoodHealthClinic/id"
* identifier.value = "76053988-543c-4681-9a90-2f2eb9a7836c-CCDA-CCD"
* status = #final
* type = $LOINC#11490-0 "Physician Discharge summary"
//* category = $LOINC#??? ""
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* date = "2024-05-10T08:49:58.313-04:00"
* author = Reference(Practitioner/Example-JenCadbury)
* title = "Transitions of Care Document for Betsy Smith-Johnson"
* custodian = Reference(Organization/org-SNF-Happy-Nursing-Facility)

//* section.text.status = #additional
//* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith-Johnson</div>"

* section[advance_directives].title = "Advance directives for Betsy Smith-Johnson"
* section[advance_directives].text.status = #additional
* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith-Johnson</div>"
* section[advance_directives].emptyReason = $HL7ListEmptyReason#notasked

* section[allergies].title = "List of allergies for Betsy Smith-Johnson"
* section[allergies].entry[+] = Reference(AllergyIntolerance/BSJ-AllergyACE)
* section[allergies].text.status = #additional
* section[allergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith-Johnson</div>"

* section[behavioral_health].title = "Behavioral health information for Betsy Smith-Johnson" 
* section[behavioral_health].text.status = #additional
* section[behavioral_health].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Betsy Smith-Johnson</div>"
* section[behavioral_health].emptyReason = $HL7ListEmptyReason#withheld

* section[functional_status].title = "Functional status of Betsy Smith-Johnson"
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Doffing1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Donning1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Mobility-PT1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-SitStand1)
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith-Johnson</div>"

* section[immunizations].title = "List of immunizations for Betsy Smith-Johnson"
* section[immunizations].entry[+] = Reference(Immunization/BSJ-Immunization-PCV20)
* section[immunizations].entry[+] = Reference(Immunization/BSJ-Immunization-Fluzone)
* section[immunizations].text.status = #additional
* section[immunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith-Johnson</div>"

* section[discharge_instructions].title = "Discharge instructions for Betsy Smith-Johnson"
* section[discharge_instructions].text.status = #additional
* section[discharge_instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith-Johnson</div>"
* section[discharge_instructions].emptyReason = $HL7ListEmptyReason#nilknown

* section[medical_devices].title = "List of medical equipment needed by Betsy Smith-Johnson"
* section[medical_devices].text.status = #additional
* section[medical_devices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical equipment needed by Betsy Smith-Johnson</div>"
* section[medical_devices].emptyReason = $HL7ListEmptyReason#nilknown

* section[medications].title = "List of medications prescribed for Betsy Smith-Johnson"
* section[medications].entry[+] = Reference(List/BSJ-SMPMedList)
* section[medications].text.status = #additional
* section[medications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith-Johnson</div>"

* section[plan_of_care].title = "Discharge care plan for Betsy Smith-Johnson"
* section[plan_of_care].entry[+] = Reference(CarePlan/BSJ-SNFDischargeCarePlan)
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith-Johnson</div>"


* section[problems].title = "List of problem conditions and observations for Betsy Smith-Johnson"
// * section[problems].entry[+] = Reference(Condition/BSJ-AnemiaDiagnosis)
// * section[problems].entry[+] = Reference(Condition/BSJ-ConstipationDiagnosis)
// * section[problems].entry[+] = Reference(Condition/BSJ-DepressionDiagnosis)
// * section[problems].entry[+] = Reference(Condition/BSJ-DiabetesDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-DressingConcern)
* section[problems].entry[+] = Reference(Condition/BSJ-HeartDiseaseDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-HemiparesisDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-HyperlipidemiaDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-HypertensionDiagnosis)
// * section[problems].entry[+] = Reference(Condition/BSJ-KidneyDiseaseDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-NauseaAndVomiting)
* section[problems].entry[+] = Reference(Condition/BSJ-NeuropathyDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-StrokeDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-UndressingConcern)
* section[problems].entry[+] = Reference(Condition/OT-ProblemList-Decondition)
* section[problems].entry[+] = Reference(Condition/OT-ProblemList-RightWeak)
* section[problems].text.status = #additional
* section[problems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith-Johnson</div>"

* section[procedures].title = "List of procedures prescribed for Betsy Smith-Johnson"
* section[procedures].text.status = #additional
* section[procedures].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Betsy Smith-Johnson</div>"
* section[procedures].emptyReason = $HL7ListEmptyReason#nilknown


* section[reason_for_referral].title = "Reason for referring Betsy Smith-Johnson"
* section[reason_for_referral].text.status = #additional
* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referring Betsy Smith-Johnson</div>"
* section[reason_for_referral].entry[+] = Reference(Encounter/BSJ-Encounter)
// * section[reason_for_referral] extension[ReasonExtension].code = $sct#404684003 "Clinical finding (finding)"
// * section[reason_for_referral] extension[ReasonExtension].reference = Reference(Encounter/BSJ-Encounter)

* section[clinical_results].title = "List of test results for Betsy Smith-Johnson"
* section[clinical_results].text.status = #additional
* section[clinical_results].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith-Johnson</div>"
* section[clinical_results].emptyReason = $HL7ListEmptyReason#nilknown

* section[social_history].title = "Social history for Betsy Smith-Johnson"
* section[social_history].text.status = #additional
* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith-Johnson</div>"
* section[social_history].emptyReason = $HL7ListEmptyReason#nilknown

* section[vital_signs].title = "Vital signs for Betsy Smith-Johnson"
* section[vital_signs].text.status = #additional
* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith-Johnson</div>"
* section[vital_signs].emptyReason = $HL7ListEmptyReason#nilknown