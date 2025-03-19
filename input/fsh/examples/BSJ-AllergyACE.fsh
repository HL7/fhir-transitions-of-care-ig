Instance: BSJ-AllergyACE
InstanceOf: $USCoreAllergyIntolerance
Usage: #example
Title: "Allergy List"
Description: "Allergies for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-allergyintolerance|6.1.0)
* code = $sct#372733002 "Substance with angiotensin-converting enzyme inhibitor mechanism of action (substance)"
* patient = Reference(Patient/Example-Smith-Johnson-Patient1)
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* category = #medication
* criticality = #high
* lastOccurrence = "2011-10"
* asserter = Reference(Patient/Example-Smith-Johnson-Patient1)
* reaction.substance = $rxnorm#308963 "captopril 12.5 MG Oral Tablet"
* reaction.manifestation = $sct#427195008 "Hyperkalemia caused by angiotensin-converting enzyme inhibitor (disorder)"