Logical: ipiType
Id: ipitype
Title: "ipiType"
Description: "A complex type representing ipiType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ipiAny 0..1 AnyType "Element ipiAny."
* nem_cis 0..1 string "Optional nem_cis attribute."
  * ^representation = #xmlAttr
* kat_pac 0..1 string "Optional kat_pac attribute."
  * ^representation = #xmlAttr
* cis_chor 0..1 string "Optional cis_chor attribute."
  * ^representation = #xmlAttr
* cis_is 0..1 string "Optional cis_is attribute."
  * ^representation = #xmlAttr
