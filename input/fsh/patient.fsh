// // This is a simple example of a FSH file.
// // This file can be renamed, and additional FSH files can be added.
// // SUSHI will look for definitions in any file using the .fsh ending.
// Profile: MyPatient
// Parent: Patient
// Description: "An example profile of the Patient resource."
// * name 1..* MS

// Instance: PatientExample
// InstanceOf: MyPatient
// Description: "An example of a patient with a license to krill."
// * name
//   * given[0] = "James"
//   * family = "Pond"


// Instance: TOCIG-CSC-Hospital-MOCA-1-Ob-Question-1
// InstanceOf: PFESingleObservation
// Description: "Example TOC Observation: Functional mobility (most dependent performance) - toilet transfer"
// * extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(PFEIG-Org-Loc-01)
// * subject = Reference(Example-Smith-Johnson-Patient1)
// * status = #final
// * category[functioning] = FUNCTIONINGCAT#functioning "Functioning"
// * category[PFEDomain] = PFEDOMAINCAT#d420 "Transferring oneself"
// * category[survey] = OBSCAT#survey
// * effectiveDateTime = "2020-07-08T17:32:00-05:00"
// * code = http://loinc.org#94945-3
// * performer[+] = Reference(PFEIG-Role-SLP-JennyGlass)
// * derivedFrom[+] = Reference(PFEIG-QResponse-Hospital-MOCA-1) // TODO reference a US Core survey observation
// * valueCodeableConcept = https://fhir.loinc.org/ValueSet/LL5571-6#03



