Logical: uksType
Id: ukstype
Title: "uksType"
Description: "A complex type representing uksType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ks_rh 0..1 str8 "Element ks_rh."
* ks_rh_text 0..1 str55 "Element ks_rh_text."
* krevskup 0..1 str3 "Element krevskup."
* rh 0..1 str1 "Element rh."
* autor 0..1 autorType "Element autor."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_ak 0..1 dat_xxType "Element dat_ak."
* iid 0..1 iidType "Element iid."
* uksAny 0..1 AnyType "Element uksAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
