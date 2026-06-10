Logical: zumType
Id: zumtype
Title: "zumType"
Description: "A complex type representing zumType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* zumAny 0..1 AnyType "Element zumAny."
* skupina 1..1 string "Required skupina attribute."
  * ^representation = #xmlAttr
* kod_zumu 1..1 string "Required kod_zumu attribute."
  * ^representation = #xmlAttr
* mnozstvi 1..1 string "Required mnozstvi attribute."
  * ^representation = #xmlAttr
* cena 1..1 string "Required cena attribute."
  * ^representation = #xmlAttr
* uctujici 1..1 string "Required uctujici attribute."
  * ^representation = #xmlAttr
  * ^code = #P
  * ^code = #O
* uctovatelnost 0..1 string "Optional uctovatelnost attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #N
* typ_omezeni 0..1 string "Optional typ_omezeni attribute."
  * ^representation = #xmlAttr
