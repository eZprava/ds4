Logical: zadatelType
Id: zadateltype
Title: "zadatelType"
Description: "A complex type representing zadatelType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* zadatelAny 0..1 AnyType "Element zadatelAny."
* icz 0..1 string "Optional icz attribute."
  * ^representation = #xmlAttr
* icp 1..1 string "Required icp attribute."
  * ^representation = #xmlAttr
* odb 1..1 string "Required odb attribute."
  * ^representation = #xmlAttr
* icl 0..1 string "Optional icl attribute."
  * ^representation = #xmlAttr
* ns 0..1 string "Optional ns attribute."
  * ^representation = #xmlAttr
