Logical: ku_z_propz_h_pType
Id: ku-z-propz-h-ptype
Title: "ku_z_propz_h_pType"
Description: "A complex type representing ku_z_propz_h_pType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_pob_od 0..1 dat_xxType "Element dat_pob_od."
* dat_pob_do 0..1 dat_xxType "Element dat_pob_do."
* odd_kod 0..1 str30 "Element odd_kod."
* odd_naz 0..1 str80 "Element odd_naz."
* odd_adr 0..* aType "Element odd_adr."
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
