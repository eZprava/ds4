Logical: gravType
Id: gravtype
Title: "gravType"
Description: "A complex type representing gravType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* grav_tp 0..* grav_tpType "Element grav_tp."
* dat_poc 0..1 date "Element dat_poc."
* autor 0..1 autorType "Element autor."
* dat_vys 0..1 dat_xxType "Element dat_vys."
* iid 0..1 iidType "Element iid."
* gravAny 0..1 AnyType "Element gravAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
