Logical: chyba_pdType
Id: chyba-pdtype
Title: "chyba_pdType"
Description: "A complex type representing chyba_pdType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* txt 1..1 string "Text inside element."
  * ^representation = #xmlText
* kod 1..1 string "Required kod attribute."
  * ^representation = #xmlAttr
  * ^code = #000
  * ^code = #X01
  * ^code = #X02
  * ^code = #X03
  * ^code = #X04
  * ^code = #X05
  * ^code = #X99
  * ^code = #D01
  * ^code = #D02
  * ^code = #D03
  * ^code = #D04
  * ^code = #D99
  * ^code = #A01
  * ^code = #A99
* lokalizace 0..1 string "Optional lokalizace attribute."
  * ^representation = #xmlAttr
* osetreni 0..1 string "Optional osetreni attribute."
  * ^representation = #xmlAttr
  * ^code = #I
  * ^code = #O
* popis 0..1 string "Optional popis attribute."
  * ^representation = #xmlAttr
