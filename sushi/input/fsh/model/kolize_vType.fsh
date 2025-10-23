Logical: kolize_vType
Id: kolize-vtype
Title: "kolize_vType"
Description: "A complex type representing kolize_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
* stav 1..1 string "Required stav attribute."
  * ^representation = #xmlAttr
* err 1..1 string "Required err attribute."
  * ^representation = #xmlAttr
* klic_nclp 0..1 string "Optional klic_nclp attribute."
  * ^representation = #xmlAttr
* klic_nclp_novy 0..1 string "Optional klic_nclp_novy attribute."
  * ^representation = #xmlAttr
* pozn 0..1 string "Optional pozn attribute."
  * ^representation = #xmlAttr
