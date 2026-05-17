Instance: PractitionerRole-Physician-PriyaSarkar
InstanceOf: PractitionerRole
Usage: #example
Description: "Priya Sarkar's role at the Metro Hospital Emergency Department"
* active = true
* code = $taxonomy#207P00000X "Emergency Medicine Physician"
* practitioner = Reference(Practitioner/Practitioner-PriyaSarkar) "Priya Sarkar"
* organization = Reference(Organization/org-ED-Metro-Hospital) "Metro Hospital Emergency Department"
* location = Reference(Location/org-Loc-ED-Metro-Hospital)