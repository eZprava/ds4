Logical: vrfType
Id: vrftype
Title: "vrfType"
Description: "A complex type representing vrfType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* hodnota_kod 0..1 str16 "Element hodnota_kod."
* hodnota_text 0..1 str32 "Element hodnota_text."
* pozn 0..1 str255 "Element pozn."
* vrfAny 0..1 AnyType "Element vrfAny."
* s_hodn_ko 0..1 string "Optional s_hodn_ko attribute."
  * ^representation = #xmlAttr
