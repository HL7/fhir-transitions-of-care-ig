**Representation Guidance**

The TOC DocumentReference requires a reference that will link all of the FHIR resources related to the transfer summary.
This url reference will be to the TOC Bundle and captured in the `DocumentReference.content.attachment.url` element.

The FHIR resourceType in this reference url will depend upon the TOC bundle:

1. If the TOC Bundle type is `#document` - then the `DocumentReference.content.attachment.url` is the TOC document bundle. 
2. If the TOC Bundle to send is `#transaction` - then the is the `TOC Composition` resource within the transaction bundle.

Reference the `TOC Bundle` profile description for further details on the bundle types.