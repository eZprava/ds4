Logical: fzsType
Id: fzstype
Title: "fzsType"
Description: "A complex type representing fzsType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* autor 0..1 autorType "Element autor."
* iid 0..1 iidType "Element iid."
* fzsAny 0..1 AnyType "Element fzsAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
