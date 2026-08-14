Instance: JF-TOCComposition2
InstanceOf: TOCComposition
Usage: #example
Title: "Example: JF Transitions of Care Clinical Document"
Description: "Transitions of Care Clinical Document for fictional patient Jane Fiction."

* meta.profile = Canonical(TOCComposition)
* language = #en-US
* identifier.system = "http://example.org/GoodHealthClinic/id"
* identifier.value = "76053988-543c-4681-9a90-2f2eb9a7836c-CCDA-CCD"
* status = #final
* type = $LOINC#11490-0 "Physician Discharge summary"
* subject = Reference(Patient/Example-Fiction)
* date = "2024-05-10T08:49:58.313-04:00"
* author = Reference(Practitioner/Practitioner-JudySalas)
* title = "Transitions of Care Document for Jane Fiction"
* custodian = Reference(Organization/org-HomeHealth-Motown)

//* section.text.status = #additional
//* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Jane Fiction</div>"

* section[advance_directives].title = "Advance directives for Jane Fiction"
* section[advance_directives].text.status = #additional
* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Jane Fiction</div>"
* section[advance_directives].emptyReason = $HL7ListEmptyReason#notasked

* section[allergies].title = "List of allergies for Jane Fiction"
// * section[allergies].entry[+] = Reference(AllergyIntolerance/JF-AllergyACE)
* section[allergies].text.status = #additional
* section[allergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Jane Fiction</div>"
* section[allergies].emptyReason = $HL7ListEmptyReason#nilknown

* section[behavioral_health].title = "Behavioral health information for Jane Fiction" 
* section[behavioral_health].text.status = #additional
* section[behavioral_health].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Behavioral health information for Jane Fiction</div>"
* section[behavioral_health].emptyReason = $HL7ListEmptyReason#withheld

* section[functional_status].title = "Functional status of Jane Fiction"
* section[functional_status].entry[+] = Reference(Observation/JF-ADL-Mobility)
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Jane Fiction</div>"
// * section[functional_status].emptyReason = $HL7ListEmptyReason#nilknown

* section[immunizations].title = "List of immunizations for Jane Fiction"
// * section[immunizations].entry[+] = Reference(Immunization/JF-Immunization-PCV20)
// * section[immunizations].entry[+] = Reference(Immunization/JF-Immunization-Fluzone)
* section[immunizations].text.status = #additional
* section[immunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Jane Fiction</div>"
* section[immunizations].emptyReason = $HL7ListEmptyReason#nilknown

* section[discharge_instructions].title = "Discharge instructions for Jane Fiction"
* section[discharge_instructions].text.status = #additional
* section[discharge_instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Jane Fiction</div>"
* section[discharge_instructions].emptyReason = $HL7ListEmptyReason#nilknown

* section[medical_devices].title = "List of medical equipment needed by Jane Fiction"
* section[medical_devices].text.status = #additional
* section[medical_devices].entry[+] = Reference(Device/JF-Device-WoundPump)
* section[medical_devices].entry[+] = Reference(Device/JF-Device-Wheelchair)
* section[medical_devices].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical equipment needed by Jane Fiction</div>"
// * section[medical_devices].emptyReason = $HL7ListEmptyReason#nilknown

* section[medications].title = "List of medications prescribed for Jane Fiction"
* section[medications].entry[+] = Reference(List/JF-SMPMedList)
* section[medications].text.status = #additional
* section[medications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Jane Fiction</div>"
// * section[medications].emptyReason = $HL7ListEmptyReason#nilknown

* section[plan_of_care].title = "Discharge care plan for Jane Fiction"
* section[plan_of_care].entry[+] = Reference(CarePlan/JF-DischargeCarePlan)
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Jane Fiction</div>"
// * section[plan_of_care].emptyReason = $HL7ListEmptyReason#nilknown


* section[problems].title = "List of problem conditions and observations for Jane Fiction"
* section[problems].entry[+] = Reference(Condition/JF-DepressionDiagnosis)
* section[problems].entry[+] = Reference(Condition/JF-DiabetesDiagnosis)
* section[problems].entry[+] = Reference(Condition/JF-HyperlipidemiaDiagnosis)
* section[problems].entry[+] = Reference(Condition/JF-ProblemList-PressureInjury)
* section[problems].text.status = #additional
* section[problems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Jane Fiction</div>"

* section[procedures].title = "List of procedures prescribed for Jane Fiction"
* section[procedures].text.status = #additional
* section[procedures].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of procedures prescribed for Jane Fiction</div>"
* section[procedures].emptyReason = $HL7ListEmptyReason#nilknown


* section[reason_for_referral].title = "Reason for referring Jane Fiction"
* section[reason_for_referral].text.status = #additional
* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referring Jane Fiction</div>"
// * section[reason_for_referral].entry[+] = Reference(Encounter/JF-Encounter)
// * section[reason_for_referral] extension[ReasonExtension].code = $sct#404684003 "Clinical finding (finding)"
// * section[reason_for_referral] extension[ReasonExtension].reference = Reference(Encounter/JF-Encounter)
* section[reason_for_referral].emptyReason = $HL7ListEmptyReason#nilknown

* section[clinical_results].title = "List of test results for Jane Fiction"
* section[clinical_results].text.status = #additional
* section[clinical_results].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Jane Fiction</div>"
* section[clinical_results].emptyReason = $HL7ListEmptyReason#nilknown

* section[social_history].title = "Social history for Jane Fiction"
* section[social_history].text.status = #additional
* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Jane Fiction</div>"
* section[social_history].emptyReason = $HL7ListEmptyReason#nilknown

* section[vital_signs].title = "Vital signs for Jane Fiction"
* section[vital_signs].text.status = #additional
* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Jane Fiction</div>"
* section[vital_signs].emptyReason = $HL7ListEmptyReason#nilknown