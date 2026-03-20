// ----------------------------
//    DocumentReference Example instance
// ----------------------------

Instance: Example-Smith-Johnson-DocRef-Bundle
InstanceOf: TOCDocumentReference
Description: "Example Patient Smith-Johnson DocumentReference Bundle"
Usage: #example

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<p>Transition of Care DocumentReference for Patient Betsy Smith-Johnson</p></div>"
* masterIdentifier.system = "http://example.org/GoodHealthClinic/id"
* masterIdentifier.value = "0-87f37989294a408897aacd1fc5d8fd16"
* identifier[+].system = "http://example.org/GoodHealthClinic/id"
* identifier[=].value = "0-87f37989294a408897aacd1fc5d8fd16"

* status = #current
* docStatus = #final
* category = $USCoreDocumentReferenceCategory#clinical-note

* subject = Reference(Example-Smith-Johnson-Patient1)
* date = "2024-05-10T14:25:34.001-05:00"

* content[0].attachment.contentType = #application/fhir+json
* content[0].attachment.url = "http://hl7.org/fhir/us/pacio-adi/Bundle/Example-Smith-Johnson-TOCBundle"
* content[0].attachment.creation = "2024-05-10T14:25:34.001-05:00"