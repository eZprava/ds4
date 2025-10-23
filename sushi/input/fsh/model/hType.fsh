Logical: hType
Id: htype
Title: "hType"
Description: "A complex type representing hType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pozn 0..1 str80 "Element pozn."
* autor 0..1 autorType "Element autor."
* dat_vys 0..1 dat_xxType "Element dat_vys."
* iid 0..1 iidType "Element iid."
* hAny 0..1 AnyType "Element hAny."
* vyska 0..1 string "Optional vyska attribute."
  * ^representation = #xmlAttr
* hmotnost 0..1 string "Optional hmotnost attribute."
  * ^representation = #xmlAttr
* bmi 0..1 string "Optional bmi attribute."
  * ^representation = #xmlAttr
* o_hlava 0..1 string "Optional o_hlava attribute."
  * ^representation = #xmlAttr
* o_hrudnik 0..1 string "Optional o_hrudnik attribute."
  * ^representation = #xmlAttr
* o_pas 0..1 string "Optional o_pas attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
