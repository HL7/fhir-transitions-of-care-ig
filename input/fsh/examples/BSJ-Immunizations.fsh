Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $ndc = http://hl7.org/fhir/sid/ndc

Instance: BSJ-Immunization-PCV20
InstanceOf: $USCoreImmunization
Usage: #example
Title: "Example: Immunization - Pneumococcal Conjugate Vaccine, 20 Valent (PCV20)"
Description: "Pneumococcal Conjugate Vaccine, 20 Valent (PCV20) immunization for fictional patient Betsy Smith-Johnson."
* meta.profile = Canonical(us-core-immunization|8.0.1)
* status = #completed
* vaccineCode.coding[0] = $cvx#133 "pneumococcal conjugate vaccine, 13 valent"
* vaccineCode.text = "pneumococcal conjugate vaccine, 13 valent"
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
Title: "Example: Immunization - Influenza, high-dose, quadrivalent, PF (Fluzone)"
Description: "Influenza, high-dose, quadrivalent, PF (Fluzone) immunization for fictional patient Betsy Smith-Johnson."
* meta.profile = Canonical(us-core-immunization|8.0.1)
* status = #completed
* vaccineCode.coding[0] = $cvx#197 "Influenza, high-dose, quadrivalent, PF"
* vaccineCode.text = "Influenza, high-dose, quadrivalent, PF"
* patient = Reference(Patient/Example-Smith-Johnson-Patient1) "Betsy Smith-Johnson"
// * encounter = Reference(Encounter/example-1) "Office Visit"
* occurrenceDateTime = "2025-11-19T15:00:00-08:00"
* primarySource = false
* location = Reference(Location/org-Loc-HomeHealth-Motown) "Home Health - Motown"
* lotNumber = "AAJN55Q"
* performer.actor = Reference(PractitionerRole/Role-SNFDoc-GeraldPark) "Dr. Gerald Park"
