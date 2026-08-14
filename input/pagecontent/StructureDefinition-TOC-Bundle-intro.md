**Representation Guidance**

TOC supports 2 types of bundles:

1. `#document` - the TOC creator will embed all of the relevant FHIR resources needed for the transition of care within the bundle as entries. A `TOC Composition` is required to be the first entry, acting as a table of contents and grouper of the bundle entries into the designated TOC categories. The intent of the sender is to treat the FHIR resources as a whole at the time it is sent to the destination. This preserves the wholeness of all of the curated FHIR resources as a legal grouping of clinical information. The receiver of this TOC document bundle can parse and extract the FHIR resources and process them individually within their own data store.
2. `#transaction` - the sender of this bundle type expects the FHIR server receiving this bundle to automatically extract and store the bundle entries as separate, independent resources, depending on the bundle transaction specified with each entry.