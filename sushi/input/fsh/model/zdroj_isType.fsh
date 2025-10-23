Logical: zdroj_isType
Id: zdroj-istype
Title: "zdroj_isType"
Description: "A complex type representing zdroj_isType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* zdrojisAny 0..1 AnyType "Element zdrojisAny."
* kod_firmy 1..1 string "Required kod_firmy attribute."
  * ^representation = #xmlAttr
* kod_prog 1..1 string "Required kod_prog attribute."
  * ^representation = #xmlAttr
* verze_prog 0..1 string "Optional verze_prog attribute."
  * ^representation = #xmlAttr
* liccis_prog 0..1 string "Optional liccis_prog attribute."
  * ^representation = #xmlAttr
