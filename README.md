# transitions-of-care-fsh
FSH files to generate PACIO Transitions of Care FHIR implementation guide

To check the US-PCS profile derivation and Composition examples:

```sh
sushi build . -s
PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s tests -v
```

The tests inspect generated snapshots and examples for inherited constraints,
unique section codes, PACIO references, and medication preservation. Run the IG
Publisher as well for FHIR validation; these checks do not validate terminology
or the clinical resources referenced by the examples.
