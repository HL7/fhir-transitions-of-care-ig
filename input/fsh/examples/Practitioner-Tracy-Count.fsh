Instance: Example-Tracy-Count
InstanceOf: $USCorePractitioner
Usage: #example
Title: "Dr. Tracy Count"
Description: "Information about fictional practitioner Dr. Tracy Count."

* meta.profile = Canonical(us-core-practitioner|6.1.0)
* name.given = "Tracy"
* name.family = "Count"
* name.text = "Tracy Count"
* active = true
* gender = #female
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "2473724138" // Generated by https://jsfiddle.net/alexdresko/cLNB6
* telecom.system = #phone
* telecom.value = "(410) 588 4939"
* address.line = "155 Light Commercial Ave"
* address.city = "Grand Rapids"
* address.state = "MI"
* address.postalCode = "49509"
* address.country = "US"
* address.text = "155 Light Commercial Ave, Grand Rapids, MI 49509"