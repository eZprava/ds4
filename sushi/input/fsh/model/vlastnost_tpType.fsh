Logical: vlastnost_tpType
Id: vlastnost-tptype
Title: "vlastnost_tpType"
Description: "A complex type representing vlastnost_tpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* vlastnost_kod 1..1 string "Required vlastnost_kod attribute."
  * ^representation = #xmlAttr
* vlastnost_nazev 0..1 string "Optional vlastnost_nazev attribute."
  * ^representation = #xmlAttr
* vlastnost_kod_sn 0..1 string "Optional vlastnost_kod_sn attribute."
  * ^representation = #xmlAttr
