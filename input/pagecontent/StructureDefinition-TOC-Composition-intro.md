**Representation Guidance**

TOC Composition derives from the US-PCS Composition. It reuses the US-PCS Problems, Allergies, Medications, Immunizations, Procedures, and Results section slices, while retaining the additional PACIO sections. The optional US-PCS Encounters section remains available. Shared sections retain their inherited entry slices and require entries or an empty reason.

The document type is the inherited LOINC `60591-5` (Patient summary Document); the transfer-summary classification is carried in `Composition.category`. Confidentiality is required by US-PCS.

PACIO ADI and PFE references remain supported in the additional sections. The Medications section supports SMP MedicationStatements and SMP Bundle DocumentReferences alongside the inherited US-PCS medication entries. A medication summary Bundle can be referenced through an SMP Bundle DocumentReference. Direct Bundle, List, and Medication references are not permitted as entries in the inherited Medications section; reference the individual medication statements or requests instead, and use their medication elements for Medication references.

* Assumes that all of the Composition sections were assembled for sending at same time, identified by the `Composition.date element` because there may be too much variability in where and how each section's artifacts are timestamped.
