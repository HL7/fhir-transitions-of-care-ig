Instance: BSJ-TOCComposition
InstanceOf: TOCComposition
Usage: #example
Title: "Transitions of Care Clinical Document"
Description: "Transitions of Care Clinical Document for fictional patient Betsy Smith-Johnson."

//* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/TOC-Composition"
* language = #en-US
* identifier.system = "urn:oid:2.16.840.1.113883.4.823.1.7125"
* identifier.value = "20130607100315-CCDA-CCD"
* status = #final
* type = $LOINC#81218-0 "Discharge summary - recommended C-CDA R2.1 sections"
//* category = $LOINC#??? ""
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* date = "2024-05-10T08:49:58.313-04:00"
* author = Reference(Practitioner/Example-JenCadbury)
* title = "Transitions of Care Document for Betsy Smith-Johnson"
* custodian = Reference(Organization/org-SNF-Happy-Nursing-Facility)

* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Information sections for the transitions of care for Betsy Smith-Johnson</div>"

//* section[advance_directives].title = "Advance directives for Betsy Smith-Johnson"
//* section[advance_directives].entry[+] = 
//* section[advance_directives].text.status = #additional
//* section[advance_directives].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Advance directives for Betsy Smith-Johnson</div>"

* section[allergies].title = "List of allergies for Betsy Smith-Johnson"
* section[allergies].entry[+] = Reference(AllergyIntolerance/BSJ-AllergyACE)
* section[allergies].text.status = #additional
* section[allergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergies for Betsy Smith-Johnson</div>"

* section[functional_status].title = "Functional status of Betsy Smith-Johnson"
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Activities-PT1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Doffing1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Donning1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-Mobility-PT1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-ShortWalk1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-SitStand1)
* section[functional_status].entry[+] = Reference(Observation/BSJ-MDS-SitUp1)
* section[functional_status].text.status = #additional
* section[functional_status].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Functional status of Betsy Smith-Johnson</div>"

//* section[immunizations].title = "List of immunizations for Betsy Smith-Johnson"
//* section[immunizations].entry[+] = 
//* section[immunizations].text.status = #additional
//* section[immunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of immunizations for Betsy Smith-Johnson</div>"

//* section[instructions].title = "Discharge instructions for Betsy Smith-Johnson"
//* section[instructions].entry[+] = 
//* section[instructions].text.status = #additional
//* section[instructions].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge instructions for Betsy Smith-Johnson</div>"

//* section[medication_equipment].title = "List of medical equipment needed by Betsy Smith-Johnson"
//* section[medication_equipment].entry[+] = 
//* section[medication_equipment].text.status = #additional
//* section[medication_equipment].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medical equipment needed by Betsy Smith-Johnson</div>"

* section[medications].title = "List of medications prescribed for Betsy Smith-Johnson"
//* section[medications].entry[+] = 
* section[medications].text.status = #additional
* section[medications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of medications prescribed for Betsy Smith-Johnson</div>"

* section[plan_of_care].title = "Discharge care plan for Betsy Smith-Johnson"
* section[plan_of_care].entry[+] = Reference(CarePlan/BSJ-SNFDischargeCarePlan)
* section[plan_of_care].text.status = #additional
* section[plan_of_care].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Discharge care plan for Betsy Smith-Johnson</div>"

* section[problems].title = "List of problem conditions and observations for Betsy Smith-Johnson"
* section[problems].entry[+] = Reference(Condition/BSJ-AnemiaDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-Constipation)
* section[problems].entry[+] = Reference(Condition/BSJ-DepressionDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-DiabetesDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-DressingConcern)
* section[problems].entry[+] = Reference(Condition/BSJ-HeartDiseaseDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-HemiparesisDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-Hyperlipidemia)
* section[problems].entry[+] = Reference(Condition/BSJ-HypertensionDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-KidneyDisease)
* section[problems].entry[+] = Reference(Condition/BSJ-NauseaAndVomiting)
* section[problems].entry[+] = Reference(Condition/BSJ-Neuropathy)
* section[problems].entry[+] = Reference(Condition/BSJ-StrokeDiagnosis)
* section[problems].entry[+] = Reference(Condition/BSJ-UndressingConcern)
* section[problems].entry[+] = Reference(Condition/OT-ProblemList-Decondition)
* section[problems].entry[+] = Reference(Condition/OT-ProblemList-RightWeak)
* section[problems].text.status = #additional
* section[problems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of problem conditions and observations for Betsy Smith-Johnson</div>"

//* section[procedures].title = "List of procedures prescribed for Betsy Smith-Johnson"
//* section[procedures].entry[+] = 
//* section[procedures].text.status = #additional
//* section[procedures].text.div = "<div>List of procedures prescribed for Betsy Smith-Johnson</div>"

//* section[reason_for_referral].title = "Reason for referring Betsy Smith-Johnson"
//* section[reason_for_referral].text.status = #additional
//* section[reason_for_referral].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for referring Betsy Smith-Johnson</div>"
//* section[reason_for_referral].reason.code = 
//* section[reason_for_referral].reason.reference = 

//* section[reason_for_visit].title = "Reason for visit (ambulatory) for Betsy Smith-Johnson"
//* section[reason_for_visit].text.status = #additional
//* section[reason_for_visit].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Reason for visit (ambulatory) for Betsy Smith-Johnson</div>"
//* section[reason_for_visit].reason.code = 
//* section[reason_for_visit].reason.reference = 

* section[results].title = "List of test results for Betsy Smith-Johnson"
//* section[results].entry[+] = 
* section[results].text.status = #additional
* section[results].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">List of test results for Betsy Smith-Johnson</div>"

//* section[social_history].title = "Social history for Betsy Smith-Johnson"
//* section[social_history].entry[+] =
//* section[social_history].text.status = #additional
//* section[social_history].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history for Betsy Smith-Johnson</div>"

//* section[vital_signs].title = "Vital signs for Betsy Smith-Johnson"
//* section[vital_signs].entry[+] = 
//* section[vital_signs].text.status = #additional
//* section[vital_signs].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vital signs for Betsy Smith-Johnson</div>"
