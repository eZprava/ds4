Logical: urffType
Id: urfftype
Title: "urffType"
Description: "A complex type representing urffType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* urffAny 0..1 AnyType "Element urffAny."
* rf_klic 1..1 string "Required rf_klic attribute."
  * ^representation = #xmlAttr
* rf_text 0..1 string "Optional rf_text attribute."
  * ^representation = #xmlAttr
* szrf_klic 0..1 string "Optional szrf_klic attribute."
  * ^representation = #xmlAttr
* szrf_text 0..1 string "Optional szrf_text attribute."
  * ^representation = #xmlAttr
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
