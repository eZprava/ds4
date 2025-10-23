Logical: uaType
Id: uatype
Title: "uaType"
Description: "A complex type representing uaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* u_al 0..1 str255 "Element u_al."
* uaf 0..1 uafType "Element uaf."
* stav 0..1 Element "Element stav."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #A
    * ^code = #SP
    * ^code = #U
    * ^code = #Z
* jistota_text 0..1 string "Element jistota_text."
* jistota_kod 0..1 str32 "Element jistota_kod."
* autor 0..1 autorType "Element autor."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_up 0..1 dat_duType "Element dat_up."
* obdobi_text 0..1 string "Element obdobi_text."
* obdobi_kod 0..1 str32 "Element obdobi_kod."
* iid 0..1 iidType "Element iid."
* uaAny 0..1 AnyType "Element uaAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #U
  * ^code = #N
  * ^code = #AF
  * ^code = #AN
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
