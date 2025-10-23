Logical: vykonType
Id: vykontype
Title: "vykonType"
Description: "A complex type representing vykonType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* vykonAny 0..1 AnyType "Element vykonAny."
* kod_vykonu 1..1 string "Required kod_vykonu attribute."
  * ^representation = #xmlAttr
* lok_zubu 0..1 string "Optional lok_zubu attribute."
  * ^representation = #xmlAttr
* pocet 1..1 string "Required pocet attribute."
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
* boduzavykon 0..1 string "Optional boduzavykon attribute."
  * ^representation = #xmlAttr
* cenazabod 0..1 string "Optional cenazabod attribute."
  * ^representation = #xmlAttr
* cenafixni 0..1 string "Optional cenafixni attribute."
  * ^representation = #xmlAttr
* cenacelkem 0..1 string "Optional cenacelkem attribute."
  * ^representation = #xmlAttr
