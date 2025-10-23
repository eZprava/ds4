# DASTA 4

Tento repozitar slouzi pro publikaci zmen v XML schematech na jejichz zaklade je generovan [Validator DS4](https://ezprava.net/ds4). Jsou zde opravovany chyby a nedostatky v oficialni verzi DS4.

## Proc UUID nema byt v DS4
Ve verzi DS 4.28.01 doslo k pridani elementu ` <xs:attribute name="guid" type="dsComm:guidType"/>` do vetsiny bloku. Oficialni oduvodneni Hynka Kruzika: *"Bylo to přidáno pro potřeby převodníků FHIR -> DASTA. Pokud je uuid uvedeno, tak se má kam uložit."*

Ve specifikaci FHIR https://hl7.org/fhir/R4/bundle.html#bundle-unique se jasne pise: "Where a resource is not assigned a persistent identity that can be used in the Bundle, a UUID should be used (urn:uuid:...)." Jinymi slovy, pokud ma resource UUID, pak nema persistent identity a UUID slouzi jen pro reference resolving uvnitr konkretniho Bundle (https://hl7.org/fhir/R4/bundle.html#references) a mimo Bundle neexistuje. Nema tedy zadny vyznam mit jej v DS4. 

Pozn.: v R5 byl doplnen odstavec primo pro URN: https://hl7.org/fhir/R5/bundle.html#references

Resolving urns. If the reference.value is a URN (always absolute) (e.g. "urn:uuid:9d1714da-b7e6-455b-bfd2-69ce0ff5fb12")

> Look for an entry with a fullUrl that matches the reference.value
If one is found, the resolution succeeds (and ends) here
Otherwise, the resolution fails (and ends) here. **The reference has no defined meaning within this specification.**