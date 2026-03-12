Profile: TOCDocumentReference
Parent: $USCoreDocumentReference
Id: TOC-DocumentReference
Title: "Transition of Care Document"
Description: "A document containing essential clinical data needed for a patient transition to or from a post-acute care setting."

* identifier MS
* identifier ^short = "Contains a specialized identifier for the setId used to identify a specific logical document."
* status MS
* type 1..1 MS
* type = $LOINC#18761-7 "Transfer Summary Note"

* date 1..1 MS
// * category 1..* MS
// * category from TBD (extensible) // find the appropriate category code for the ToC Document, if needed.
* subject 1..1 MS
* subject only Reference($USCorePatient)
* date MS
* author MS
* author only Reference($USCorePractitionerRole or $USCoreOrganization or $USCorePatient)
* custodian MS
* custodian only Reference($USCoreOrganization)
* content MS
* content.attachment MS
* content.attachment.contentType 1..1 MS
* content.attachment.data MS
* content.attachment.url MS
* content.attachment.creation 1..1 MS
* content.format MS
* context MS
* context.encounter MS
* context.encounter only Reference($USCoreEncounter)
* context.period MS
* context.related 1..1 MS
* context.related only Reference(TOCBundle)