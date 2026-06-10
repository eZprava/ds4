Logical: fsType
Id: fstype
Title: "fsType"
Description: "A complex type representing fsType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* text 0..1 textType "Element text."
* autor 0..1 autorType "Element autor."
* iid 0..1 iidType "Element iid."
* fsAny 0..1 AnyType "Element fsAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
