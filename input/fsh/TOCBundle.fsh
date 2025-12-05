Profile: TOCBundle
Parent: Bundle
Id: TOC-Bundle
Title: "Transition of Care Bundle"
Description: "This is a profile for a Transition of Care Bundle, which includes the necessary resources for documenting a patient's transition from one care setting to another."

* type = #collection
* identifier 1..1 MS 
* entry 1..*
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slice based on the entry.resource profile"

* entry contains patient 1..1 MS and 
    toc-composition 1..1 MS

* entry[patient].resource only $USCorePatient
// * entry[patient].^description = "The patient resource representing the individual whose transition of care is being documented."
* entry[toc-composition].resource only TOCComposition
// * entry[toc-composition].^description = "The Composition resource that serves as the root document for the Transition of Care."
