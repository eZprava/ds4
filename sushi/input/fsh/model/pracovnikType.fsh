Logical: pracovnikType
Id: pracovniktype
Title: "pracovnikType"
Description: "A complex type representing pracovnikType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* titul_pred 0..1 str35 "Element titul_pred."
* jmeno 0..1 str40 "Element jmeno."
* prijmeni 0..1 str40 "Element prijmeni."
* titul_za 0..1 str35 "Element titul_za."
* a 0..1 aType "Element a."
* pracovnikAny 0..1 AnyType "Element pracovnikAny."
* id_zp 0..1 string "Optional id_zp attribute."
  * ^representation = #xmlAttr
* icl 0..1 string "Optional icl attribute."
  * ^representation = #xmlAttr
* odbornost 0..1 string "Optional odbornost attribute."
  * ^representation = #xmlAttr
* id_pracovnik 0..1 string "Optional id_pracovnik attribute."
  * ^representation = #xmlAttr
* id_clk 0..1 string "Optional id_clk attribute."
  * ^representation = #xmlAttr
* role_klic 0..1 string "Optional role_klic attribute."
  * ^representation = #xmlAttr
* role_text 0..1 string "Optional role_text attribute."
  * ^representation = #xmlAttr
