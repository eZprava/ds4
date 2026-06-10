Logical: garant_datType
Id: garant-dattype
Title: "garant_datType"
Description: "A complex type representing garant_datType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
* id_zp 0..1 string "Optional id_zp attribute."
  * ^representation = #xmlAttr
* id_garant 1..1 string "Required id_garant attribute."
  * ^representation = #xmlAttr
* odbornost 0..1 string "Optional odbornost attribute."
  * ^representation = #xmlAttr
* id_clk 0..1 string "Optional id_clk attribute."
  * ^representation = #xmlAttr
* role_klic 0..1 string "Optional role_klic attribute."
  * ^representation = #xmlAttr
* role_text 0..1 string "Optional role_text attribute."
  * ^representation = #xmlAttr
