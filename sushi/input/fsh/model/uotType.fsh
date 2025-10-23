Logical: uotType
Id: uottype
Title: "uotType"
Description: "A complex type representing uotType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_du 0..1 dat_duType "Element dat_du."
* autor 0..1 autorType "Element autor."
* dat_ak 0..1 dat_xxType "Element dat_ak."
* iid 0..1 iidType "Element iid."
* uotAny 0..1 AnyType "Element uotAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
