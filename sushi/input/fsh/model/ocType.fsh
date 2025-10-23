Logical: ocType
Id: octype
Title: "ocType"
Description: "A complex type representing ocType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* garant_dat 0..1 garant_datType "Element garant_dat."
* ocz 0..* oczType "Element ocz."
* dat_ak 0..1 dat_xxType "Element dat_ak."
* iid 0..1 iidType "Element iid."
* ocAny 0..1 AnyType "Element ocAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
