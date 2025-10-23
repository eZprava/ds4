Logical: studieType
Id: studietype
Title: "studieType"
Description: "A complex type representing studieType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* cis_studie 0..1 str10 "Element cis_studie."
* id_studie 0..1 str20 "Element id_studie."
* nazev_studie 0..1 str255 "Element nazev_studie."
* platnost_od 0..1 dat_xxType "Element platnost_od."
* platnost_do 0..1 dat_xxType "Element platnost_do."
