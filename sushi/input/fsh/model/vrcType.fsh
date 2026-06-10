Logical: vrcType
Id: vrctype
Title: "vrcType"
Description: "A complex type representing vrcType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* vrcAny 0..1 AnyType "Element vrcAny."
* hodnota 0..1 string "Optional hodnota attribute."
  * ^representation = #xmlAttr
* jednotka 0..1 string "Optional jednotka attribute."
  * ^representation = #xmlAttr
  * ^code = #S
  * ^code = #M
  * ^code = #H
  * ^code = #D
  * ^code = #T
  * ^code = #R
