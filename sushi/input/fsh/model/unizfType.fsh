Logical: unizfType
Id: unizftype
Title: "unizfType"
Description: "A complex type representing unizfType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* unizfAny 0..1 AnyType "Element unizfAny."
* niz_klic 1..1 string "Required niz_klic attribute."
  * ^representation = #xmlAttr
* niz_text 0..1 string "Optional niz_text attribute."
  * ^representation = #xmlAttr
* niz_ident 0..1 string "Optional niz_ident attribute."
  * ^representation = #xmlAttr
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
