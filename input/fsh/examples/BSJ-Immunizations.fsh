Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $ndc = http://hl7.org/fhir/sid/ndc

Instance: BSJ-Immunization-CAPVAXIVE-PCV21
InstanceOf: $USCoreImmunization
Usage: #example
* meta.profile = Canonical(us-core-immunization|8.0.1)
* status = #completed
* vaccineCode.coding[0] = $cvx#327 "Pneumococcal conjugate PCV21, polysaccharide CRM197 conjugate, PF"
* vaccineCode.coding[+] = $ndc#00006434701 "00006434701"
* vaccineCode.text = "CAPVAXIVE vaccine 0.5 ML Prefilled Syringe"
* patient = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
// * encounter = Reference(Encounter/example-1) "Office Visit"
* occurrenceDateTime = "2025-11-19T15:00:00-08:00"
* primarySource = false
* location = Reference(Location/org-Loc-HomeHealth-Motown) "Home Health - Motown"
* lotNumber = "AAJN88P"
* performer.actor = Reference(PractitionerRole/Role-SNFDoc-GeraldPark) "Dr. Gerald Park"

Instance: BSJ-Immunization-Fluzone
InstanceOf: $USCoreImmunization
Usage: #example
* meta.profile = Canonical(us-core-immunization|8.0.1)
* status = #completed
* vaccineCode.coding[0] = $cvx#205 "Influenza, adjuvanted, quadrivalent, PF"
* vaccineCode.coding[+] = $ndc#49281022688 "49281022688"
* vaccineCode.text = "Fluzone Quadrivalent 2025-2026 high dose vaccine 0.7 ML Prefilled Syringe"
* patient = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
// * encounter = Reference(Encounter/example-1) "Office Visit"
* occurrenceDateTime = "2025-11-19T15:00:00-08:00"
* primarySource = false
* location = Reference(Location/org-Loc-HomeHealth-Motown) "Home Health - Motown"
* lotNumber = "AAJN55Q"
* performer.actor = Reference(PractitionerRole/Role-SNFDoc-GeraldPark) "Dr. Gerald Park"
