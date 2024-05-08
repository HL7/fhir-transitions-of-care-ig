Instance: BSJ-MDS-Activities-PT1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/pfe-collection"
* status = #final
* category[0] = $observation-category#survey "Survey"
* category[+] = $pfe-functioning-cs#functioning "Functioning"
* category[+] = $pfe-category-cs#blockl2-d51 "Self-care"
* code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(Role-OT-JenCadbury)
* hasMember[0] = Reference(BSJ-MDS-Donning1)
* hasMember[+] = Reference(BSJ-MDS-Doffing1)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(org-Loc-SNF-Happy-Nursing-Facility)