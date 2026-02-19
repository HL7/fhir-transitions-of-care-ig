Instance: Role-IMMD-AnitaChu
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Example: Role of Dr. Anita Chu"
Description: "Dr. Anita Chu is a fictional Internal Medicine Physician at Michigan Primary Health Care Associates."

* meta.profile = Canonical(us-core-practitionerrole|8.0.1)
* active = true
* code = $taxonomy#207R00000X "Internal Medicine Physician"
* practitioner = Reference(Practitioner/Example-AnitaChu) "Dr. Anita Chu"
* organization = Reference(Organization/org-PC-Primary-Care-Michigan) "Michigan Primary Health Care Associates"
* location = Reference(Location/org-Loc-PC-Primary-Care-Michigan)
* telecom.system = #phone
* telecom.value = "(616) 555-1212"
