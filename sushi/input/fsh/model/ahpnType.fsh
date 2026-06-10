Logical: ahpnType
Id: ahpntype
Title: "ahpnType"
Description: "A complex type representing ahpnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* a 0..1 aType "Element a."
* astat 0..1 str2e "Element astat."
* dath_od 0..1 dath_xxType "Element dath_od."
* dath_do 0..1 dath_xxType "Element dath_do."
* acp 0..1 string "Optional acp attribute."
  * ^representation = #xmlAttr
* aco 0..1 string "Optional aco attribute."
  * ^representation = #xmlAttr
* az 0..1 string "Optional az attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
