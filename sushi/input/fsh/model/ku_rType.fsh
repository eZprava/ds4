Logical: ku_rType
Id: ku-rtype
Title: "ku_rType"
Description: "A complex type representing ku_rType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_rea 1..1 dat_xxType "Element dat_rea."
* rea_pracoviste 1..1 pracovisteType "Element rea_pracoviste."
* rea_pracovnik 0..1 pracovnikType "Element rea_pracovnik."
* ku_r_tp 1..* ku_r_tpType "Element ku_r_tp."
* typku 1..1 string "Required typku attribute."
  * ^representation = #xmlAttr
* typkuspeclok 0..1 string "Optional typkuspeclok attribute."
  * ^representation = #xmlAttr
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
* idku 1..1 string "Required idku attribute."
  * ^representation = #xmlAttr
* idsub 0..1 string "Optional idsub attribute."
  * ^representation = #xmlAttr
* idkulok 0..1 string "Optional idkulok attribute."
  * ^representation = #xmlAttr
