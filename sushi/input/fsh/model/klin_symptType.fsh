Logical: klin_symptType
Id: klin-sympttype
Title: "klin_symptType"
Description: "A complex type representing klin_symptType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* sympt_kod 1..1 string "Required sympt_kod attribute."
  * ^representation = #xmlAttr
* sympt_nazev 0..1 string "Optional sympt_nazev attribute."
  * ^representation = #xmlAttr
* sympt_kod_sn 0..1 string "Optional sympt_kod_sn attribute."
  * ^representation = #xmlAttr
