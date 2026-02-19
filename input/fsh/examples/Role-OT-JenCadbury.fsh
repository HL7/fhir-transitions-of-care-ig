Instance: Role-OT-JenCadbury
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Example: Role of Dr. Jen Cadbury"
Description: "Dr. Jen Cadbury is a fictional Internal Medicine Physician at Neuro Care Inc."

* meta.profile = Canonical(us-core-practitionerrole|8.0.1)
* active = true
* code = $taxonomy#225X00000X "Occupational Therapist"
* practitioner = Reference(Practitioner/Example-JenCadbury) "Jen Cadbury"
* organization = Reference(Organization/org-SNF-Happy-Nursing-Facility) "Happy Nursing Facility"
* location = Reference(Location/org-Loc-SNF-Happy-Nursing-Facility)
* telecom.system = #phone
* telecom.value = "(210) 555 1871"
