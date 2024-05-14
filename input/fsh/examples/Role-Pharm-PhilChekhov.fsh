Instance: Role-Pharm-PhilChekhov
InstanceOf: $USCorePractitionerRole
Usage: #example
Title: "Role of Dr. Phil Chekhov"
Description: "Dr. Phil Chekhov is a Pharmacist at Everyday Community Pharmacy."

* active = true
* code = $taxonomy#183500000X "Pharmacist"
* practitioner = Reference(Practitioner/Example-Phil-Chekhov) "Phil Chekhov"
* organization = Reference(Organization/org-Pharm-Everyday-Community-Pharm) "Everyday Community Pharmacy"
* location = Reference(Location/org-Loc-Everyday-Community-Pharm)