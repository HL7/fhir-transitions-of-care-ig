Instance: BSJ-MDS-Activities-PT1
InstanceOf: $PFECollection
Usage: #example
Title: "Nursing Home Discharge Assessment for Activities Questions - Part 1"
Description: "Minimum Data Set (MDS) Nursing Home Discharge Assessment for Activities Questions - Part 1 for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical($PFECollection)
* status = #final
* category[survey] = $observation-category#survey "Survey"
* category[us-core] = $us-core-category#activity "Activity"
* category[PFEDomain] = $pfe-category-cs#BlockL2-d51 "Self-care"
* code = $loinc#101107-1 "MDS v3.0 - RAI v1.18.11 - Nursing home discharge (ND) item set during assessment period [CMS Assessment]"
* subject = Reference(Patient/Example-Smith-Johnson-Patient1)
* effectiveDateTime = "2024-05-16T14:30:00-04:00"
* performer = Reference(PractitionerRole/Role-OT-JenCadbury)
* hasMember[0] = Reference(BSJ-MDS-Donning1)
* hasMember[+] = Reference(BSJ-MDS-Doffing1)
* extension.url = "http://hl7.org/fhir/StructureDefinition/event-location"
* extension.valueReference = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)