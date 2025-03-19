Instance: Example-NuraMekel
InstanceOf: $USCorePractitioner
Usage: #example
Title: "Dr. Nura Mekel"
Description: "Information about fictional practitioner Dr. Nura Mekel."

* meta.profile = Canonical(us-core-practitioner|6.1.0)
* name.given = "Nura"
* name.family = "Mekel"
* name.text = "Nura Mekel"
* active = true
* gender = #female
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "8224780964" // Generated by https://jsfiddle.net/alexdresko/cLNB6
* telecom.system = #phone
* telecom.value = "(210) 555 5555"
* address.line = "177 Branching Tree Blvd"
* address.city = "Grand Rapids"
* address.state = "MI"
* address.postalCode = "49509"
* address.country = "US"
* address.text = "177 Branching Tree Blvd, Grand Rapids, MI 49509"