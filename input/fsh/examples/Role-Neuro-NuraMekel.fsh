Instance: Role-Neuro-NuraMekel
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Role of Dr. Nura Mekel"
Description: "Dr. Nura Mekel is a fictional Internal Medicine Physician at Neuro Care Inc."

* meta.profile = Canonical(us-core-practitionerrole|6.1.0)
* active = true
* code = $taxonomy#2084N0400X "Neurology Physician"
* practitioner = Reference(Practitioner/Example-NuraMekel) "Nura Mekel"
* organization = Reference(Organization/org-Neuro-Care-Inc) "Neuro Care Inc."
* location = Reference(Location/org-Loc-Neuro-Care-Inc)
* telecom.system = #phone
* telecom.value = "(210) 555 5555"
