Logical: ku_pacType
Id: ku-pactype
Title: "ku_pacType"
Description: "A complex type representing ku_pacType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ident_pac 0..* ident_pacType "Element ident_pac."
* jmeno 0..1 str40 "Element jmeno."
* prijmeni 0..1 str40 "Element prijmeni."
* titul_pred 0..1 str35 "Element titul_pred."
* titul_za 0..1 str35 "Element titul_za."
* dat_dn 0..1 dat_xxType "Element dat_dn."
* stat_pris 0..1 str3 "Element stat_pris."
* sex 0..1 sexType "Element sex."
* sex_klin 0..1 sexType "Element sex_klin."
* rod_prijm 0..1 str40 "Element rod_prijm."
* jine_idu 0..1 str70 "Element jine_idu."
* a 0..1 aType "Element a."
* id_pac 1..1 string "Required id_pac attribute."
  * ^representation = #xmlAttr
