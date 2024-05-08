Instance: Role-Pharm-TracyCount
InstanceOf: PractitionerRole
Usage: #example
* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner-Tracy-Count) "Tracy Count"
* organization = Reference(org-Pharm-NED-Contract-Pharm) "Not Every Day Contract Pharmacy"
* location = Reference(org-Loc-NED-Contract-Pharm)