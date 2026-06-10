Logical: int_prilType
Id: int-priltype
Title: "int_prilType"
Description: "A complex type representing int_prilType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside element."
  * ^representation = #xmlText
* nazev 1..1 string "Required nazev attribute."
  * ^representation = #xmlAttr
* jm_soub 0..1 string "Optional jm_soub attribute."
  * ^representation = #xmlAttr
* encode 1..1 string "Required encode attribute."
  * ^representation = #xmlAttr
  * ^code = #NONE
  * ^code = #Base64
* typ 0..1 string "Optional typ attribute."
  * ^representation = #xmlAttr
