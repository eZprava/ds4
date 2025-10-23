Logical: vrbType
Id: vrbtype
Title: "vrbType"
Description: "A complex type representing vrbType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* text 0..1 textType "Element text."
* text_obj 0..1 textType "Element text_obj."
* vrbAny 0..1 AnyType "Element vrbAny."
* typ_vzniku 1..1 string "Required typ_vzniku attribute."
  * ^representation = #xmlAttr
* misto_vzniku 1..1 string "Required misto_vzniku attribute."
  * ^representation = #xmlAttr
* autorizace 1..1 string "Required autorizace attribute."
  * ^representation = #xmlAttr
