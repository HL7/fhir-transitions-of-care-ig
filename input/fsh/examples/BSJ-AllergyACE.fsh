Instance: BSJ-AllergyACE
InstanceOf: AllergyIntolerance
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
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