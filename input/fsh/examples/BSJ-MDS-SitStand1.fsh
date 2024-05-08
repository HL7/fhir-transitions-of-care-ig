Instance: BSJ-MDS-SitStand1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $pfe-functioning-cs#functioning "Functioning"
* category[+] = $pfe-category-cs#d4014 "Standing"
* code = $loinc#89392-5 "Mobility (discharge performance) - sit to stand"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(org-Loc-SNF-Happy-Nursing-Facility)