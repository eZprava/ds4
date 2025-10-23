Logical: lodType
Id: lodtype
Title: "lodType"
Description: "A complex type representing lodType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lodAny 0..1 AnyType "Element lodAny."
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* priznak_kvant 0..1 string "Optional priznak_kvant attribute."
  * ^representation = #xmlAttr
* hodnota 0..1 string "Optional hodnota attribute."
  * ^representation = #xmlAttr
* mtv_klic 0..1 string "Optional mtv_klic attribute."
  * ^representation = #xmlAttr
* text 0..1 string "Optional text attribute."
  * ^representation = #xmlAttr
