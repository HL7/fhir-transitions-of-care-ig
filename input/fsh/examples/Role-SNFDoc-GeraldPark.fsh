Instance: Role-SNFDoc-GeraldPark
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Example: Role of Dr. Gerald Park"
Description: "Dr. Gerald Park is a fictional Geriatric Medicine Physician at the Happy Nursing Facility."

* meta.profile = Canonical(us-core-practitionerrole|8.0.0)
* active = true
* code = $taxonomy#207QG0300X "Geriatric Medicine (Family Medicine) Physician"
* practitioner = Reference(Practitioner/Example-GeraldPark) "Gerald Park"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)
* telecom.system = #phone
* telecom.value = "(555) 566 3494"