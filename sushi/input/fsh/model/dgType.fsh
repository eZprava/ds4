Logical: dgType
Id: dgtype
Title: "dgType"
Description: "A complex type representing dgType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dgz 0..* dgzType "Element dgz."
* dgAny 0..1 AnyType "Element dgAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
