Instance: BSJ-MDS-ShortWalk1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-observation-single"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $pfe-functioning-cs#functioning "Functioning"
* category[+] = $pfe-category-cs#d4600 "Moving Around Within the Home"
* code = $loinc#89381-8 "\t\nMobility (discharge performance) - walk 50 feet w/2 turns "
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(Role-OT-JenCadbury)
* valueCodeableConcept = $loinc#LA10055-4 "Partial/moderate assistance - helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(org-Loc-SNF-Happy-Nursing-Facility)