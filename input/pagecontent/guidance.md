This section provides additional guidance on the relationship between the associated profiles and the structure of the interoperable transitions of care document.

### Purpose of Defining Post-Acute Transitions of Care Data Elements

Post-acute transitions of care are critical for ensuring continuity, safety, and quality of care as patients move from one healthcare setting to another, such as from a skilled nursing facility to home health care, or rehabilitation center. Effective PAC transitions reduce the risk of adverse events, rehospitalizations, and gaps in care. Below are the important aspects of post-acute care transitions:

#### Comprehensive Discharge Planning ####

LTPAC transition planning is essential to ensure that patients leaving one setting and transitioning to another have a clear plan for managing their health. This includes medication reconciliation, follow-up appointments, and instructions for self-care.

* Evidence: A systematic review by Hansen et al. (2011) found that comprehensive discharge planning and follow-up interventions significantly reduced hospital readmissions. (Hansen LO, Young RS, Hinami K, Leung A, Williams MV. Ann Intern Med. 2011;155(8):520-528.)

#### Effective Communication Between Providers ####

Clear communication between healthcare providers across settings is critical to avoid information gaps that can lead to errors or delays in care.

* Evidence: Kripalani et al. (2007) emphasized that communication failures during transitions are a major contributor to adverse events. Structured communication tools, such as discharge summaries and standardized handoff protocols, improve outcomes. (Kripalani S, Jackson AT, Schnipper JL, Coleman EA. JAMA. 2007;297(8):831-841.)

#### Medication Reconciliation ####

Ensuring accurate medication lists and reconciling changes made prior to care transition is vital to prevent medication errors, which are common during transitions.

* Evidence: A study by Coleman et al. (2005) highlighted that medication discrepancies during transitions are associated with adverse drug events. Implementing medication reconciliation processes reduces these risks. (Coleman EA, Smith JD, Raha D, Min SJ. Arch Intern Med. 2005;165(16):1842-1847.)

#### Patient and Caregiver Education ####

Patients and their caregivers must understand the care plan, including medications, follow-up care, warning signs, and how to access resources. Education empowers patients to manage their health effectively.

* Evidence: Research by Naylor et al. (1999) demonstrated that patient-centered education and support during transitions improve outcomes and reduce rehospitalizations. (Naylor MD, Brooten D, Campbell R, et al. JAMA. 1999;281(7):613-620.)

#### Follow-Up Care Coordination ####

Timely follow-up appointments with primary care providers or specialists are crucial to monitor progress, address complications, and reinforce the care plan. Interoperable exchange of patient data across the care team is essential for care team communication and follow up.

* Evidence: The Care Transitions Intervention (CTI) model developed by Coleman et al. (2006) showed that structured follow-up care significantly reduced 30-day readmissions. (Coleman EA, Parry C, Chalmers S, Min SJ. Arch Intern Med. 2006;166(17):1822-1828.)

#### Use of Transitional Care Models ####

Evidence-based transitional care models, such as the Transitional Care Model (TCM) or Project RED (Re-Engineered Discharge), provide structured approaches to improving care transitions.

* Evidence: The Transitional Care Model (TCM), developed by Naylor et al., has been shown to improve outcomes for older adults with complex care needs during transitions. (Naylor MD, Aiken LH, Kurtzman ET, et al. Health Aff (Millwood). 2011;30(4):746-754.)

#### Addressing Social Determinants of Health ####

Social determinants such as transportation, housing, and access to food can impact a patient’s ability to adhere to the care plan. Identifying and addressing these factors is essential.

* Evidence: Studies have shown that addressing social determinants improves patient outcomes and reduces readmissions. For example, Berkowitz et al. (2018) found that interventions targeting food insecurity reduced healthcare utilization. (Berkowitz SA, Hulberg AC, Standish S, et al. Health Aff (Millwood). 2018;37(3):393-400.)

#### Use of Technology and Telehealth ####

Technology, such as electronic health records (EHRs) and telehealth, facilitates communication and monitoring during transitions, especially for patients in remote or underserved areas. Critically important technology and the impetus for this IG is human and machine readable interoperability form endpoint to endpoint across a national framework of networks such as TEFCA and the QHINs.

* Evidence: A study by Lin et al. (2020) found that telehealth interventions during care transitions improved patient satisfaction and reduced hospital readmissions. (Lin MH, Yuan WL, Huang TC, et al. J Med Internet Res. 2020;22(10):e19099.)

#### Monitoring and Quality Improvement ####

Ongoing evaluation of transition processes, including patient outcomes and satisfaction, allows healthcare organizations to identify gaps and implement improvements.

* Evidence: The National Transitions of Care Coalition (NTCC) emphasizes the importance of monitoring key metrics, such as readmission rates and patient satisfaction, to improve care transitions. (NTCC. Improving Transitions of Care: Findings and Considerations of the "Vision of the National Transitions of Care Coalition." 2008.)

Effective post-acute care transitions requires interoperability across a national framework of networks, such as TEFCA, facilitating aa multidisciplinary approach that emphasizes communication (requiring human and machine readable interoperability), patient education, medication safety, follow-up care, and addressing social determinants. Evidence-based models and interventions, such as the Transitional Care Model and Care Transitions Intervention, have demonstrated their ability to improve outcomes and reduce rehospitalizations.

By defining a standard of human and machine readable interoperable documentation for post-acute care transitions this IG facilitates focusing on these key aspects, healthcare providers to ensure smoother transitions, better patient outcomes, and reduced healthcare costs.

### Transitions of Care Document Structure

<p align="center">
    <object data="TOC-structure.svg" type="image/svg+xml" width="100%"></object>
</p>

The Transition of Care composition defines the following sections:

#### Advance Directives

**Section Code**: LOINC 42348-3 Advance healthcare directives

**Description:**
Declarations by individuals made in advance of a situation in which they may be incompetent to decide about or articulate their wishes for their own care, stating their treatment preferences and limitations on treatment. Examples include Personal Advance Care Plans, Portable Medical Orders, Mental Health Advance Directives, Episodic Advance Directives, POLST/MOLST forms.

**Usage Notes:**


#### Allergies and Adverse Reactions

**Section Code**: LOINC 48765-2 Allergies and adverse reactions Document

**Description:**
List of any responses to medication, food, and topical. ingested or inhaled agent occuring with normal use that are unintended, potentially harmful, and unwanted by the individual. Allergic reactions involve the activation of the immune sysem in the response. Examples of adverse reactions include low blood pressure from opiates, confusrion and dry mouth from anticholinergics. Examples of allergic reactions include hives, rash, and anaphylaxis.

**Usage Notes:**


#### Behavioral Health

**Section Code**: local code: Behavioral Health Summary 

**Description:**
Observations, assessments, and interventions regarding the impact of behaviors on mental and physical well being. Examples of behaviors include reactions to stress, habbbits, substance use disorders, eating disorders, as well as mental health conditions such as anxiety, depression, psychosis, and personality disorders. Interventions include education, counseling, pharmacological and non-pharmalogical treatments. Impacts on physical and mental health include legal, social, and occupational issues, as well as physical impacts from behaviors such as sedentary lifestyles.

**Usage Notes:**


#### Functional Status

**Section Code**: LOINC 47420-5 Functional status assessment note

**Description:**
Observation, assessments, and interventions regarding basic physical and cognitive activities and their impact on mental and physical well being. Examples of observations and assessments include those of mental status, mobility, activities of daily living, speech, and swallowing. Examples of interventions include devices, therapy, and modification of the environment including personal assistance.

**Usage Notes:**



#### Immunizations

**Section Code**: LOINC 82593-5 Immunization summary report

**Description:**
List of immunizations an individual has received and when. May also include a schedule for future immunizations.

**Usage Notes:**


#### Discharge Instructions

**Section Code**: LOINC 69730-0 Instructions

**Description:**
Directions given to an individual designed to teach about prevention, diagnosis, monitoring, or treatment of conditions or functional impairments.

**Usage Notes:**



#### Medical Devices

**Section Code**: LOINC 46264-8 History of medical device use

**Description:**
List of equipment the individual uses for prevention, diagnosis, monitoring, or treatment of conditions or functional impairment (disability). Examples included implanted pumps, lines, tubes and drains as well external devices including splints, mobillity aides, and ventilators.

**Usage Notes:**


#### Medications

**Section Code**: LOINC 10160-0 History of Medication use Narrative

**Description:**
List of medications prescribed for the individual for prevention, diagnosis, or treatment of one or more condition which includes indication, dose, frequency, duration,prescriber, and reason(s) to contact the prescriber. Examples include medications received (administration lists), medications active at discharge, discontinued medications, high risk drug, opioids, preadmission medication list, reconciled medication list.

**Usage Notes:**


#### Discharge Care Plan

**Section Code**: LOINC 18776-5 Plan of care note

**Description:**
A summary of conditions that require further intervention after discharge with plans for treatment, diagnosis, monitoring, prevention of adverse events, and the party responsible for the activity.

**Usage Notes:**


#### Problems

**Section Code**: LOINC 11450-4 Problem list - Reported

**Description:**
A list of conditions that require ongoing management including those that previously required management but are not active. Examples include diagnoses, potential for adverse events, concerns, symptoms, or signs.

**Usage Notes:**



#### Procedures

**Section Code**: LOINC 47519-4 History of Procedures Document

**Description:**
List of interventions undergone by the indivdual that required informed consent. Examples include surgery, exposure to radiation, experimental interventions.

**Usage Notes:**


#### Reason for Transfer

**Section Code**: LOINC 42349-1 Reason for referral (narrative)

**Description:**
Purpose to be served by moving the individual to a new site of care. Examples include: continued rehabilitation or treatment, treatment unavailable at the current site, preference of individual or substituted decision maker.

**Usage Notes:**


#### Clinical Results

**Section Code**: LOINC 30954-2 Relevant diagnostic tests/laboratory data note

**Description:**
The result of a laboratory, radiologic, or other clinical test performed to determine the presence, absence, or degree of a condition. Examples include lab, pathology, imaging results.

**Usage Notes:**


#### Social History

**Section Code**: LOINC 29762-2 Social history note

**Description:**
Documentation of the individual's personal, environmental, and behavioral factors that influence health. Examples include prior level of functioning, substance use, ethnicity, race, health insurance coverage (Medicare, Medicaid, private, self), level of education, marital status, SDOH, living situation, occupation.

**Usage Notes:**


#### Vital Signs

**Section Code**: LOINC 8716-3 Vital signs note

**Description:**
Significant measurements at the time of transfer. Examples include height, weight, blood pressure, oxygen level, temperature, pulse, respiration rate, pain level.

**Usage Notes:**

<br />
<hr />
<br />

### Other Document Structures (Future)

{% raw %}
<blockquote class="stu-note">
<p>
We are evaluating the following sections for a future release and welcome feedback for use in real-world settings.
</p>
  <table class="grid" style="width: 100%">
    <tr>
        <th style="margin-left: 5px; margin-right: 5px;">Section Name</th>
        <th style="margin-left: 5px; margin-right: 5px;">Description</th>
        <th style="margin-left: 5px; margin-right: 5px;">Usage Notes</th>
    </tr>
    <tr>
        <td>Competency</td>
        <td>Observations and assessments of the ability to understand the nature and effect of the act in which the individual is engaged in particular the ability to consent to treatment. (See also: Substitued Judgement)</td>
        <td />
    </tr>
    <tr>
        <td>Goals, Preferences, and Priorities</td>
        <td>Documentation of the individual's priorities for health care outcomes and treatments, preferences for setting and types of treatments, and desired treatment outcomes.</td>
        <td />
    </tr>
    <tr>
        <td>Substituted Judgement</td>
        <td>An individual designated to act on behalf of the individual who is incapable of acting on their own behalf. Examples include health care proxy, durable power of attorney.</td>
        <td />
    </tr>
  </table>
</blockquote>
{% endraw %}