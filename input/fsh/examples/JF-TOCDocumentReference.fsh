// ----------------------------
//    DocumentReference Example instance
// ----------------------------

Instance: JF-DocumentReference
InstanceOf: TOCDocumentReference
Description: "Example Fiction DocumentReference Bundle"
Usage: #example

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Transition of Care DocumentReference for Patient Jane Fiction</p></div>"
* masterIdentifier.system = "http://example.org/MotownHomeHealth/id"
* masterIdentifier.value = "0-87f37989294a408897aacd1fc5d8fd26"
* identifier[+].system = "http://example.org/MotownHomeHealth/id"
* identifier[=].value = "0-87f37989294a408897aacd1fc5d8fd26"

* status = #current
* docStatus = #final
* category = $USCoreDocumentReferenceCategory#clinical-note

* subject = Reference(Example-Fiction)
* date = "2024-05-10T14:25:34.001-05:00"

* extension[PointOfContactExtension].valueReference = Reference(Practitioner/Practitioner-JudySalas)

* content[0].attachment.contentType = #application/fhir+json
* content[0].attachment.url = "http://www.example.org/fhir/Bundle/Example-JF-TOCBundle2"
* content[0].attachment.creation = "2024-05-10T14:25:34.001-05:00"