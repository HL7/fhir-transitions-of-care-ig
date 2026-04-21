<div style="width: 60%;" >
<h3 id="plain-language-summary-about-this-guide"><a class="anchorjs-link " href="#plain-language-summary-about-this-guide" aria-label="Anchor" data-anchorjs-icon="" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a>
  <button class="btn btn-info btn-lg collapsed" type="button" title="Click to Open or Close the Plain Language Summary" data-toggle="collapse" data-target="#plain-lang-summary" aria-expanded="false" aria-controls="collapseExample">
    Click Here to see the Plain Language Summary
  </button>
</h3>
</div>
<div class="collapse" id="plain-lang-summary" aria-expanded="false" style="height: 0px;">
  <div class="card card-body" style="border:1px solid;border-color:#cccccc;padding:10px">

<p>The PACIO Transitions of Care IG defines a FHIR R4-based standard for exchanging patient information when post-acute care (PAC) patients move between PAC settings — such as from a rehabilitation facility to a skilled nursing facility or home health. It specifies machine-readable FHIR resources for the most essential PAC data needed for patient care, including standardized assessments, problems, medications, allergies, immunizations, functional status, social history, and advance directives. The goal is to reduce care gaps, provider burden, and transcription errors during handoffs in the patient journey.</p>

  </div>
</div>

### Background 

The purpose of the Post-Acute Care Interoperability (PACIO) Project’s Transitions of Care (ToC) Implementation Guide is to provide a standards-based solution to support care transitions and coordination for patients across Long-Term Post-Acute Care (LTPAC) settings. The traditional Post-Acute Care (PAC) settings, Home Health, Skilled Nursing, Long Term Care Hospitals, and Inpatient Rehab facilities employ many types of clinicians, practitioners, therapists, and allied professionals who each require different information to provide the highest value and most efficient services to their patients. This information may include **standardized assessments**, **patient preferences**, **observations**, and other important data. Many of these items are valuable during a transition of care from one setting to another, including settings outside of Post-Acute Care such as Acute Inpatient or the Emergency Department. This critical information, when it has been documented, is often not exchanged, resulting in gaps in care information during initial assessments and reassessments in new or parallel settings. By documenting this data as discrete coded data elements that is human and machine readable at the transition of care it  can be exchanged and  consumed by the recipient system. This results in reduced provider burden, as well as minimized transcription and associated errors. In addition, some specific data is more relevant to certain care roles, however, patient data at transfer  are never available as a specific role-based data set. Coded data can be grouped in a specified role based fashion aiding the responsible caregivers at transition. When patient transition information is printed, faxed, or arrives electronically as human readable only, this leads directly to potentially unsafe transition and coordination of care for these most vulnerable patients.

The CMS Data Element Library provides the reference data (questions and answers) as coded data for key quality instruments in post-acute care, notably the Minimum Data Set (MDS) and Outcome and Assessment Information Set (OASIS). Today, most if not all information that could help inform the completion of these assessments is captured at the referral source but is either not transferred at all or is not transferred in a manner that can be meaningfully presented to the post-acute provider. Without this context and properly mapped information, providers in PAC settings are piecing together information through clinical observation or laborious review of narrative and other documentation that accompanies a referral. The challenge is similar outside of these instruments—stretching into areas like Advance Healthcare Directives or Personal Care preferences.
  

### Why PACIO 

The PACIO Project is a collaborative effort to advance interoperable health data exchange between PAC and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based, use case-driven approach.
The primary goal of the PACIO Project is to establish the technical foundation for data exchange within PAC and partner organizations across the spectrum of care. It seeks to do so by creating a framework for and community through the development of Fast Healthcare Interoperability Resource (FHIR®) technical implementation guides (IGs) and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).
Information covered in this IG is relevant to providers across the spectrum of patient care, including acute, sub-acute, and long-term post-acute care (LTPAC), and specifically designed for all roles within healthcare. The PACIO community brings together healthcare providers with a deep understanding of patient functioning, healthcare workflows and health information technology that makes them uniquely suited to author this IG. This understanding comes out of each author's:

* goal of helping individuals in these settings return to living in their homes and communities.
* knowledge of the activities that individuals need to perform and how to help them regain the ability to perform these activities by leveraging the necessary treatments and supports.
* desire to decrease the burden of care and ineffective transitions while increasing the value of the patient care delivered.
 

### Scope and Domains 


#### Scope


The scope of this guide is intentionally broad, as the nature of specific conditions and the disciplines required to care for them require varying sets of information. This guide relies predominantly upon the existing body of work supported by the PACIO project using CMS’s data element library and using these structures to define key pieces of information needed by a post-acute provider receiving a referral.  
* [CMS Data Element Library](https://del.cms.gov/DELWeb/pubHome)
* [PACIO Personal Functioning and Engagement](https://hl7.org/fhir/us/pacio-pfe)
* [Personal Health Records](https://build.fhir.org/ig/HL7/personal-health-record-format-ig/)
* [FHIR Composition](https://hl7.org/fhir/R4/composition.html)


#### Alignment with other Standards

* To represent Consolidated CDA Templates for Clinical Notes (C-CDA) 2.1 templates using FHIR profiles.
* This first stage of the project defines all the C-CDA document-level profiles on the Composition resource and contained sections.
* Any coded data used by sections will be represented using relevant U.S. Core FHIR profiles where they exist. FHIR profiles defined by other work groups or unconstrained FHIR resources may also be referenced if no appropriate US Core Profile exists.
* For further information see the C-CDA specification here: http://www.hl7.org/implement/standards/product_brief.cfm?product_id=408.


### The IMPACT act 

One impetus for this IG is the amendment to the Social Security Act in 2014 to include the Improving Medicare Post-Acute Care Transformation (IMPACT) Act. The IMPACT Act requires the standardization and interoperability of patient assessments in specific categories for PAC settings, including long-term care hospitals (LTCHs), home health agencies (HHAs), skilled nursing facilities (SNFs), and inpatient rehabilitation facilities (IRFs). It focuses on the standardization of data elements in specified quality measure and patient assessment domains for cross-setting comparison and clinical information exchange.
The Act requires:
* Reporting of standardized patient assessment data through commonly used PAC assessment instruments:
  * Minimum Data Set (MDS) for SNFs
  * Inpatient Rehabilitation Facility – Patient Assessment Information (IRF – PAI) for IRFs
  * LTCH Continuity Assessment Record and Evaluation (CARE) Data Set (LCDS) for LTCHs
  * Outcome and Assessment Information Set (OASIS) for HHAs
* Implementation of domain-specific data elements as standardized, coded, machine- and human-readable values nested within the PAC assessment instruments required for submission by SNF, IRF, LTCH, and HHA providers.

These standardization requirements enable interoperable data exchange among PAC providers and other care settings, using common standards and definitions to support access to longitudinal patient information and facilitate coordinated care transitions.
 

### How to read this guide 
This Guide is divided into several pages which are listed at the top of each page in the menu bar.

* Home: The home page provides the introduction and background information to set context for the use of the HL7 FHIR® Transitions of Care Implementation Guide.

* Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide.

  * Personas and Scenarios: Personas and scenarios give context to the data exchange standards detailed in the technical areas of the guide. They allow the non-technical reader to envision situations in which the implementation guide provisions would apply, and ensure that the guide meets the intended needs for exchange of this type of information.

  * Use Cases: A use case is a list of technical actions or event steps typically defining the interactions between a role and a system to achieve a goal. The actor can be a human or other external system. Technical scenarios that describe systems interactions between technical actors to implement the use case.

  * Discipline-Specific Information: The discipline-specific information contains the select list of Centers for Medicare and Medicaid Services (CMS) data element library (DEL) information that is rated high importance by seven different role types across post-acute care settings. 

  * General Guidance: Information about the structure and relationships between the profiles in this guide.

  * Formal Specification: Information about conformance to the guide including Must Support requirements, document signatures, and document workflow.

  * Underlying Technologies: Information about the terminologies, notations, and design principles, specific to FHIR, that this specification uses.

  * Security, Privacy, and Consent: General security requirements and recommendations for Transitions of Care implementation Guide actors, including authentication, authorization, and logging requirements and guidance.

* FHIR Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.

  * Capability Statement: This artifact defines the specific capabilities that different types of systems are expected to have in order to comply with this guide. Systems conforming to this guide are expected to declare conformance with this capability statement.

  * Profiles: This section lists the set of Profiles that are defined in this guide to exchange transitions of care information. Each linked Profile page includes a narrative introduction and a formal definition.

  * Extension Definitions: This section lists the set of Extensions defined in and used by the Profiles in this guide. Each linked Extension page includes a formal definition.
  
  * Terminology: This section lists the value sets and code system defined for  Transitions of Care Implementation Guide profiles.

  * Examples: The section that contains examples of transitions of care information that is conformant to the profiles of this guide.

  * Search Parameters and Operations: This section lists the Transitions of Care Implementation Guide defined Operations and Search Parameters that are used in TOC transactions.

* Downloads: This page provides links to downloadable artifacts.

### Authors and Contributors

* Dave Hill - Global Alliant
* Yolanda Liu - MITRE Corporation
* Holly Miller, MD
* Terrence O'Malley, MD 
* James Patterson - MITRE Corporation
* May Terry - MITRE Corporation

The authors also recognize HL7 sponsorship and input from the HL7 Patient Care Working Group.

### Global Profiles
{% include globals-table.xhtml %}
 
### Package Dependencies
{% include dependency-table.xhtml %}
 
### Cross-Version Analysis
{% include cross-version-analysis.xhtml %}
 
### Intellectual Property Considerations
{% include ip-statements.xhtml %}
