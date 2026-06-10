Logical: prilohaType
Id: prilohatype
Title: "prilohaType"
Description: "A complex type representing prilohaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
* zdroj 1..1 string "Required zdroj attribute."
  * ^representation = #xmlAttr
* typ 0..1 string "Optional typ attribute."
  * ^representation = #xmlAttr
* je_obalka 0..1 string "Optional je_obalka attribute."
  * ^representation = #xmlAttr
