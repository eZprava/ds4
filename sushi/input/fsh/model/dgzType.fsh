Logical: dgzType
Id: dgztype
Title: "dgzType"
Description: "A complex type representing dgzType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* diag 0..1 Element "Element diag."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
  * mkn_verze 0..1 string "Optional mkn_verze attribute."
    * ^representation = #xmlAttr
  * poradi 1..1 string "Required poradi attribute."
    * ^representation = #xmlAttr
  * nazev 0..1 string "Optional nazev attribute."
    * ^representation = #xmlAttr
* stav_dg 0..* str20 "Element stav_dg."
* zavaz_dg 0..1 str20 "Element zavaz_dg."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_up 0..1 dat_duType "Element dat_up."
* spec_dg 0..1 str1000 "Element spec_dg."
* pozn 0..1 str80 "Element pozn."
* autor 0..1 autorType "Element autor."
* dat_vb 0..1 dat_xxType "Element dat_vb."
* iid 0..1 iidType "Element iid."
* dgzAny 0..1 AnyType "Element dgzAny."
* typ_dg 0..1 string "Optional typ_dg attribute."
  * ^representation = #xmlAttr
* duvernost 0..1 string "Optional duvernost attribute."
  * ^representation = #xmlAttr
  * ^code = #1
  * ^code = #2
  * ^code = #3
* duverne 0..1 string "Optional duverne attribute."
  * ^representation = #xmlAttr
