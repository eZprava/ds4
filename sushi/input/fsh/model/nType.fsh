Logical: nType
Id: ntype
Title: "nType"
Description: "A complex type representing nType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nAny 0..1 AnyType "Element nAny."
* zam_text 0..1 string "Optional zam_text attribute."
  * ^representation = #xmlAttr
* klas_zam 0..1 string "Optional klas_zam attribute."
  * ^representation = #xmlAttr
* rod_stav 0..1 string "Optional rod_stav attribute."
  * ^representation = #xmlAttr
* narodnost 0..1 string "Optional narodnost attribute."
  * ^representation = #xmlAttr
* vzdelani 0..1 string "Optional vzdelani attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
