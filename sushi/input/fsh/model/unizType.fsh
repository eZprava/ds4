Logical: unizType
Id: uniztype
Title: "unizType"
Description: "A complex type representing unizType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* u_niz 0..1 str255 "Element u_niz."
* unizf 0..1 unizfType "Element unizf."
* duvod_text 0..1 string "Element duvod_text."
* duvod_kod 0..* mknorphaType "Element duvod_kod."
* autor 0..1 autorType "Element autor."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_up 0..1 dat_duType "Element dat_up."
* iid 0..1 iidType "Element iid."
* unizAny 0..1 AnyType "Element unizAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #U
  * ^code = #N
  * ^code = #SF
  * ^code = #SN
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
