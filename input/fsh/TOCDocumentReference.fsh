Profile: TOCDocumentReference
Parent: $USCoreDocumentReference
Id: TOC-DocumentReference
Title: "TOC Document Reference"
Description: "This profile defines constraints that represent the information needed
for a Transition of Care document on a FHIR server."

* identifier MS
* identifier ^short = "Contains a specialized identifier for the setId used to identify a specific logical document."
* status MS
* type 1..1 MS
* type = $LOINC#18761-7 "Transfer Summary Note" // consider binding to a Transfer Summary ValueSet used by C-CDA that includes this code and any other relevant codes for other types of ToC documents.
* date 1..1 MS
* subject 1..1 MS
* subject only Reference($USCorePatient)
* date MS
* author MS
* author only Reference($USCorePractitionerRole or $USCoreOrganization or $USCorePatient)
* custodian MS
* custodian only Reference($USCoreOrganization)
* context MS
* context.encounter MS
* context.encounter only Reference($USCoreEncounter)
* context.period MS
* extension contains
    point-of-contact-extension named PointOfContactExtension 0..1 MS
* content MS
* content.attachment MS
* content.attachment.contentType 1..1 MS    // this should be the ToC Bundle content type
* content.attachment.data MS    // allowable in case there is a ToC document that is not available as a URL reference, but the content can be included in the DocumentReference resource itself. This is not expected to be used often, but it is allowed as an option.
* content.attachment.url MS // this should be the most common way to reference the ToC Bundle content
* content.attachment.creation 1..1 MS
* content.format MS
