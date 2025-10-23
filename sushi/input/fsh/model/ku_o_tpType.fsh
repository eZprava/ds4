Logical: ku_o_tpType
Id: ku-o-tptype
Title: "ku_o_tpType"
Description: "A complex type representing ku_o_tpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* tp_kod 1..1 str15 "Element tp_kod."
* tp_nazev 0..1 str120 "Element tp_nazev."
* obalka_tp_kod 1..1 str15 "Element obalka_tp_kod."
* obalka_tp_nazev 0..1 str80 "Element obalka_tp_nazev."
* dat_vydej 0..1 dat_xxType "Element dat_vydej."
* vlastnost_tp 0..* vlastnost_tpType "Element vlastnost_tp."
* testovat 1..1 string "Required testovat attribute."
  * ^representation = #xmlAttr
* jedn_tp_kod 1..1 string "Required jedn_tp_kod attribute."
  * ^representation = #xmlAttr
* jedn_tp_zkratka 0..1 string "Optional jedn_tp_zkratka attribute."
  * ^representation = #xmlAttr
* pocet_jedn_tp 0..1 string "Optional pocet_jedn_tp attribute."
  * ^representation = #xmlAttr
* tp_rezerva 0..1 string "Optional tp_rezerva attribute."
  * ^representation = #xmlAttr
