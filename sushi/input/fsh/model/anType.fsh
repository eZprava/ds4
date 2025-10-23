Logical: anType
Id: antype
Title: "anType"
Description: "A complex type representing anType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* garant_dat 0..1 garant_datType "Element garant_dat."
* text 0..1 textType "Element text."
* autor 0..1 autorType "Element autor."
* dat_ak 0..1 dat_xxType "Element dat_ak."
* iid 0..1 iidType "Element iid."
* anAny 0..1 AnyType "Element anAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
