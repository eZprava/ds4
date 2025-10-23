Logical: pp_aktivitaType
Id: pp-aktivitatype
Title: "pp_aktivitaType"
Description: "A complex type representing pp_aktivitaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* aktivita_typ 0..1 textType "Element aktivita_typ."
* aktivita_popis 0..1 textType "Element aktivita_popis."
* specif_atrib 0..* textType "Element specif_atrib."
