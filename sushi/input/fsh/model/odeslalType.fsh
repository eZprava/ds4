Logical: odeslalType
Id: odeslaltype
Title: "odeslalType"
Description: "A complex type representing odeslalType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
* funkce 0..1 string "Optional funkce attribute."
  * ^representation = #xmlAttr
* id_clk 0..1 string "Optional id_clk attribute."
  * ^representation = #xmlAttr
