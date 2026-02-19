Instance: Role-Pharm-TracyCount
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Example: Role of Dr. Tracy Count"
Description: "Dr. Tracy Count is a fictional Pharmacist at Not Every Day Contract Pharmacy."

* meta.profile = Canonical(us-core-practitionerrole|8.0.1)
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Example-Tracy-Count) "Tracy Count"
* organization = Reference(Organization/org-Pharm-NED-Contract-Pharm) "Not Every Day Contract Pharmacy"
* location = Reference(Location/org-Loc-NED-Contract-Pharm)
* telecom.system = #phone
* telecom.value = "(410) 588 4939"