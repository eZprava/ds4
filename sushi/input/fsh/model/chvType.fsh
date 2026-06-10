Logical: chvType
Id: chvtype
Title: "chvType"
Description: "A complex type representing chvType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* alv_text 0..1 string "Element alv_text."
* alv_form 0..1 textType "Element alv_form."
* duvod_text 0..1 string "Element duvod_text."
* duvod_kod 0..* mknorphaType "Element duvod_kod."
* vysledek 0..1 Element "Element vysledek."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #U
    * ^code = #N
    * ^code = #C
* komplikace 0..* mknorphaType "Element komplikace."
* zdrav_prost 0..* string "Element zdrav_prost."
* autor 0..1 autorType "Element autor."
* dat_vyk 0..1 dat_duType "Element dat_vyk."
* iid 0..1 iidType "Element iid."
* chvAny 0..1 AnyType "Element chvAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* chvps_klic 0..1 string "Optional chvps_klic attribute."
  * ^representation = #xmlAttr
* chvps_text 0..1 string "Optional chvps_text attribute."
  * ^representation = #xmlAttr
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
