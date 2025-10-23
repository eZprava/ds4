Logical: pType
Id: ptype
Title: "pType"
Description: "A complex type representing pType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* cispoj 0..1 cisloPojistenceType "Element cispoj."
* kodpoj 0..1 number4d "Element kodpoj."
* typpoj 0..1 str2 "Element typpoj."
* stat_poj 0..1 str2 "Element stat_poj."
* euro_ide 0..1 str20 "Element euro_ide."
* pruk_cis 0..1 str40 "Element pruk_cis."
* dat_pp 0..1 dat_xxType "Element dat_pp."
* dat_od 0..1 dat_xxType "Element dat_od."
* dat_do 0..1 dat_xxType "Element dat_do."
* a 0..1 aType "Element a."
* pozn 0..1 str80 "Element pozn."
* autor 0..1 autorType "Element autor."
* pAny 0..1 AnyType "Element pAny."
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
