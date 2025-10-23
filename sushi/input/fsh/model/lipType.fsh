Logical: lipType
Id: liptype
Title: "lipType"
Description: "A complex type representing lipType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lipAny 0..1 AnyType "Element lipAny."
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* priznak_kvant 0..1 string "Optional priznak_kvant attribute."
  * ^representation = #xmlAttr
* hodnota 0..1 string "Optional hodnota attribute."
  * ^representation = #xmlAttr
* mtv_klic 0..1 string "Optional mtv_klic attribute."
  * ^representation = #xmlAttr
* jednotka 0..1 string "Optional jednotka attribute."
  * ^representation = #xmlAttr
  * ^code = #S
  * ^code = #M
  * ^code = #H
  * ^code = #D
  * ^code = #T
  * ^code = #R
