### Background

This use case describes a single care transition for a fictional patient — the discharge of Betsy Smith-Johnson from a skilled nursing facility (SNF) to home health (HH) services. It is intended to illustrate how the PACIO Transitions of Care Implementation Guide supports the exchange of structured, coded, machine- and human-readable clinical data between a transferring care setting and a destination care setting.

The example data presented here focuses on the four core PAMI data domains — Problems, Allergies, Medications, and Immunizations — which represent the essential clinical information required by a receiving home health team to safely assume care at the point of transition. For any ToC section for which no data is present in this example must include an `emptyReason` code rather than omitting the section entirely. Several sections in this example are intentionally left empty to illustrate this requirement, using a variety of `emptyReason` codes drawn from the [HL7 List Empty Reasons value set](https://hl7.org/fhir/R4/valueset-list-empty-reason.html#expansion).

The following diagram illustrates how a structured, coded transitions of care bundle is assembled by the transferring organization and transmitted electronically to the receiving home health agency ahead of the patient’s transition of care:


<p align="center">
    <object data="PACIO-TOC_Example-Data-Graphics-OV1.svg" type="image/svg+xml" width="75%"></object>
</p>


---
### Organizations and Locations

**Happy Nursing Facility** ([Organization](Organization-org-SNF-Happy-Nursing-Facility.html), [Location](Location-org-Loc-SNF-Happy-Nursing-Facility.html)) is the skilled nursing facility from which Betsy is being discharged. Happy Nursing Facility is the transferring organization for this transition of care event.

**Motown Home Health Grand Rapids** ([Organization](Organization-org-SNF-HomeHealth-Motown.html), [Location](Location-org-Loc-HomeHealth-Motown.html)) is the home health agency to which Betsy is being discharged. Its address is 121 Spruce Dr. Grand Rapids, MI 49503 — adjacent to the Michigan Primary Health Care Associates practice at 123 Spruce Dr. In this example, Motown Home Health Grand Rapids is the destination organization for this transition of care event.

---

### Scene 0: Background

Betsy Smith-Johnson is a 66-year-old Medicare-eligible woman who has been a resident of Happy Nursing Facility in Grand Rapids, Michigan, following a cerebral infarction ([BSJ-StrokeDiagnosis](Condition-BSJ-StrokeDiagnosis.html)). Prior to her admission, Betsy had a well-established history of hyperlipidemia ([BSJ-HyperlipidemiaDiagnosis](Condition-BSJ-HyperlipidemiaDiagnosis.html)), hypertension ([BSJ-HypertensionDiagnosis](Condition-BSJ-HypertensionDiagnosis.html)), and heart disease ([BSJ-HeartDiseaseDiagnosis](Condition-BSJ-HeartDiseaseDiagnosis.html)), actively managed prior to and throughout her SNF stay. The cerebral infarction resulted in residual left-sided hemiparesis ([BSJ-HemiparesisDiagnosis](Condition-BSJ-HemiparesisDiagnosis.html)), which has been the primary focus of rehabilitative therapy during her time at Happy Nursing Facility.

Betsy has a documented, high-criticality allergy to ACE inhibitors (angiotensin-converting enzyme inhibitor class) ([BSJ-AllergyACE](AllergyIntolerance-BSJ-AllergyACE.html)), confirmed active with a last known occurrence in October 2011. Her documented reaction to captopril manifested as hyperkalemia. 

Betsy's current medication regimen, as reconciled at the SNF, includes atorvastatin 40 mg nightly for hyperlipidemia, losartan 25 mg 1 po daily for hypertension, and clopidogrel 75 mg once daily as antiplatelet therapy following her cerebral infarction. Her immunization record includes pneumococcal vaccine (PCV21) ([Immunization: BSJ-Immunization-Pneumococcal](Immunization-BSJ-Immunization-CAPVAXIVE-PCV21.html)) and influenza ([BSJ-Immunization-Fluzone](Immunization-BSJ-Immunization-Fluzone.html)).

During her SNF stay, Betsy has received skilled nursing care, physical therapy (PT), and occupational therapy (OT) under the oversight of Dr. Gerald Park. Her functional status has improved sufficiently that the Happy Nursing Facility care team has determined she meets criteria for discharge to home with continued home health support.

#### Scene 0 FHIR Resources

- [Patient: Example-Smith-Johnson-Patient1](Patient-Example-Smith-Johnson-Patient1.html)
- [Condition: BSJ-StrokeDiagnosis](Condition-BSJ-StrokeDiagnosis.html)
- [Condition: BSJ-HyperlipidemiaDiagnosis](Condition-BSJ-HyperlipidemiaDiagnosis.html)
- [Condition: BSJ-HeartDiseaseDiagnosis](Condition-BSJ-HeartDiseaseDiagnosis.html)
- [Condition: BSJ-HypertensionDiagnosis](Condition-BSJ-HypertensionDiagnosis.html)
- [Condition: BSJ-HemiparesisDiagnosis](Condition-BSJ-HemiparesisDiagnosis.html)
- [AllergyIntolerance: BSJ-AllergyACE](AllergyIntolerance-BSJ-AllergyACE.html)
- [List: BSJ-SMPMedList](List-BSJ-SMPMedList.html)
- [MedicationRequest: BSJ-SMPMedReq1](MedicationRequest-BSJ-SMPMedReq1.html) _(atorvastatin 40 mg)_
- [MedicationRequest: BSJ-SMPMedReq4](MedicationRequest-BSJ-SMPMedReq4.html) _(losartan potassium 25 mg)_
- [MedicationRequest: BSJ-SMPMedReq9](MedicationRequest-BSJ-SMPMedReq9.html) _(clopidogrel 75 mg)_
- [Immunization: BSJ-Immunization-Pneumococcal](Immunization-BSJ-Immunization-CAPVAXIVE-PCV21.html)
- [Immunization: BSJ-Immunization-Influenza](Immunization-BSJ-Immunization-Fluzone.html)
- [Organization: org-SNF-Happy-Nursing-Facility](Organization-org-SNF-Happy-Nursing-Facility.html)
- [Location: org-Loc-SNF-Happy-Nursing-Facility](Location-org-Loc-SNF-Happy-Nursing-Facility.html)

---

### Scene 1: Betsy is discharged from the SNF to Home Health

The Happy Nursing Facility care team, led by Dr. Gerald Park, determines that Betsy has achieved sufficient functional recovery to transition safely to home with home health support. In preparation for discharge, the medical records and care coordination staff at Happy Nursing Facility assemble a transitions of care (ToC) bundle containing the structured, coded PAMI data that the receiving home health team will need to assume care on the day of arrival. The ToC bundle captures Betsy's active problem list, her confirmed ACE inhibitor allergy, her reconciled discharge medication list, and her current immunization history — each expressed as discrete coded data elements that are both machine- and human-readable.

The ToC bundle is transmitted electronically from Happy Nursing Facility's electronic health record (EHR) to Motown Home Health Grand Rapids ahead of the discharge date, enabling the home health intake team to review Betsy's clinical information and begin care planning before she arrives home. This advance transmission reduces the need for the receiving team to piece together Betsy's history from unstructured fax documentation and phone communication, which remain the dominant modes of care transition information exchange in the absence of structured interoperability.

On the day of discharge, Charles Johnson arrives at Happy Nursing Facility to accompany his mother home. Dr. Park reviews the discharge plan, medication regimen, and follow-up instructions with Betsy and Charles before she is formally discharged. Betsy departs Happy Nursing Facility and arrives home at 111 Maple Ct, Grand Rapids, MI 49503 with Charles.

The Motown Home Health Grand Rapids clinical team, having already received and reviewed the ToC bundle, conducts an initial home visit the same day. The admitting clinician uses the structured problem list, allergy record, medication list, and immunization history from the ToC bundle to inform the completion of the OASIS admission assessment. Because this information arrives as discrete coded data rather than as narrative text, it can be directly consumed by the receiving EHR, eliminating manual re-entry and reducing the risk of transcription error at the transition.

The structured allergy record — specifically the documented high-criticality ACE inhibitor allergy with the confirmed reaction of hyperkalemia to captopril — is surfaced immediately within the receiving EHR, alerting the home health team and the receiving physician to the contraindication before any medication orders are placed. The reconciled medication list confirms that Betsy is continuing her current orders for atorvastatin, losartan, and clopidogrel from her SNF regimen, with no changes at the time of discharge.

The home health team notes that Betsy's immunization record is current for her age group, with documented receipt of the pneumococcal vaccine (PCV21) and influence vaccines. This record is incorporated directly into Motown Home Health Grand Rapids's EHR from the ToC bundle without requiring manual verification or re-entry.

Dr. Anita Chu, the receiving physician responsible for Betsy's ongoing medical management in the home setting, reviews the ToC bundle and co-signs the home health plan of care. Ongoing OT and PT referrals, prepared by the SNF care team at discharge, are in place to address Betsy's residual hemiparesis and support her continued recovery at home.

#### Scene 1 FHIR Resources

- [Bundle: Example-Smith-Johnson-TOCBundle](Bundle-Example-Smith-Johnson-TOCBundle.html)
- [Composition: BSJ-TOCComposition](Composition-BSJ-TOCComposition.html)
- [Condition: BSJ-StrokeDiagnosis](Condition-BSJ-StrokeDiagnosis.html)
- [Condition: BSJ-HyperlipidemiaDiagnosis](Condition-BSJ-HyperlipidemiaDiagnosis.html)
- [Condition: BSJ-HypertensionDiagnosis](Condition-BSJ-HypertensionDiagnosis.html)
- [Condition: BSJ-HeartDiseaseDiagnosis](Condition-BSJ-HeartDiseaseDiagnosis.html)
- [Condition: BSJ-HemiparesisDiagnosis](Condition-BSJ-HemiparesisDiagnosis.html)
- [AllergyIntolerance: BSJ-AllergyACE](AllergyIntolerance-BSJ-AllergyACE.html)
- [List: BSJ-SMPMedList](List-BSJ-SMPMedList.html)
- [MedicationRequest: BSJ-SMPMedReq1](MedicationRequest-BSJ-SMPMedReq1.html) _(atorvastatin 40 mg)_
- [MedicationRequest: BSJ-SMPMedReq4](MedicationRequest-BSJ-SMPMedReq4.html) _(losartan potassium 25 mg)_
- [MedicationRequest: BSJ-SMPMedReq9](MedicationRequest-BSJ-SMPMedReq9.html) _(clopidogrel 75 mg)_
- [Immunization: BSJ-Immunization-Pneumococcal](Immunization-BSJ-Immunization-CAPVAXIVE-PCV21.html)
- [Immunization: BSJ-Immunization-Influenza](Immunization-BSJ-Immunization-Fluzone.html)
- [ServiceRequest: BSJ-SNFDischargeCallOTRefer](ServiceRequest-BSJ-SNFDischargeCallOTRefer.html)
- [ServiceRequest: BSJ-SNFDischargePTRefer](ServiceRequest-BSJ-SNFDischargePTRefer.html)
- [ServiceRequest: BSJ-SNFDischargeCallOrder](ServiceRequest-BSJ-SNFDischargeCallOrder.html)
- [CarePlan: BSJ-SNFDischargeCarePlan](CarePlan-BSJ-SNFDischargeCarePlan.html)
- [Organization: org-SNF-Happy-Nursing-Facility](Organization-org-SNF-Happy-Nursing-Facility.html)
- [Organization: org-SNF-HomeHealth-Motown](Organization-org-SNF-HomeHealth-Motown.html)
- [Location: org-Loc-HomeHealth-Motown](Location-org-Loc-HomeHealth-Motown.html)

---

### FHIR Actors and Organization Resources

- [Patient: Example-Smith-Johnson-Patient1](Patient-Example-Smith-Johnson-Patient1.html)

- [Organization: org-SNF-Happy-Nursing-Facility](Organization-org-SNF-Happy-Nursing-Facility.html)
- [Location: org-Loc-SNF-Happy-Nursing-Facility](Location-org-Loc-SNF-Happy-Nursing-Facility.html)
- [PractitionerRole: Role-SNFDoc-GeraldPark](PractitionerRole-Role-SNFDoc-GeraldPark.html)
- [PractitionerRole: Role-OT-JenCadbury](PractitionerRole-Role-OT-JenCadbury.html)

- [Organization: org-SNF-HomeHealth-Motown](Organization-org-SNF-HomeHealth-Motown.html)
- [Location: org-Loc-HomeHealth-Motown](Location-org-Loc-HomeHealth-Motown.html)
- [PractitionerRole: Role-IMMD-AnitaChu](PractitionerRole-Role-IMMD-AnitaChu.html)

---

## Extra Material Generated:
### Personas

**Betsy Smith-Johnson** ([Patient](Patient-Example-Smith-Johnson-Patient1.html)) is a 66-year-old female Medicare beneficiary (DoB: November 1, 1958) who lives in Grand Rapids, Michigan. Betsy has a history of hyperlipidemia and heart disease that predates her current SNF stay, and she sustained a cerebral infarction that resulted in residual left-sided hemiparesis. Following her infarction, she was admitted to Happy Nursing Facility, where she has received skilled nursing and rehabilitative therapy services. Betsy is motivated to return home and has made measurable functional gains during her SNF stay.

**Charles Johnson** is Betsy's son and lives with her at 111 Maple Ct, Grand Rapids, MI 49503. He is her primary informal caregiver and point of contact, reachable at (210) 222-3333. Charles will be present in the home during the transition and will support Betsy's day-to-day needs between home health visits.

**Debra Johnson** is Betsy's daughter, residing in Baltimore, Maryland. She is a secondary contact, reachable at (410) 444-5555.

**Dr. Gerald Park** ([PractitionerRole](PractitionerRole-Role-SNFDoc-GeraldPark.html)) is the Geriatric Medicine physician at Happy Nursing Facility who has overseen Betsy's care during her SNF stay. Dr. Park serves as the best point of contact at the transferring organization for clinical questions during and after the transition. He is reachable by phone at (555) 566-3494.

**Dr. Anita Chu** ([PractitionerRole](PractitionerRole-Role-IMMD-AnitaChu.html)) is an Internal Medicine physician who serves as the receiving physician overseeing Betsy's ongoing medical care in the home setting. Dr. Chu is not affiliated with Motown Home Health Grand Rapids but co-signs the home health plan of care and is responsible for Betsy's medical management following discharge.

**Dr. Jen Cadbury** ([PractitionerRole](PractitionerRole-Role-OT-JenCadbury.html)) is the Occupational Therapist at Happy Nursing Facility who has been actively involved in Betsy's care and discharge planning during her SNF stay, and is the requester of Betsy's discharge medication orders.

---
