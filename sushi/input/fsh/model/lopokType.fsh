Logical: lopokType
Id: lopoktype
Title: "lopokType"
Description: "A complex type representing lopokType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lopokAny 0..1 AnyType "Element lopokAny."
* obj_mv_kod 1..1 string "Required obj_mv_kod attribute."
  * ^representation = #xmlAttr
* obj_mv_text 0..1 string "Optional obj_mv_text attribute."
  * ^representation = #xmlAttr
* upresneni 0..1 string "Optional upresneni attribute."
  * ^representation = #xmlAttr
