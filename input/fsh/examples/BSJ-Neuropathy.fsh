Instance: BSJ-Neuropathy
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-condition-encounter-diagnosis"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code = $sct#193184006 "Chronic painful neuropathy due to diabetes mellitus (disorder)"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* category[0] = $icf#b299 "Sensory functions and pain, unspecified"
* category[+] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* bodySite = $sct#40927001 "Both lower legs (body structure)"
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-assertedDate"
* extension.valueDateTime = "2020-07"
* asserter = Reference(Role-IMMD-AnitaChu)