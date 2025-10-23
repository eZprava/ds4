Logical: rdg_lokalType
Id: rdg-lokaltype
Title: "rdg_lokalType"
Description: "A complex type representing rdg_lokalType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* kvalifikator 0..* str16 "Element kvalifikator."
* rdglokalAny 0..1 AnyType "Element rdglokalAny."
* lokalita 0..1 string "Optional lokalita attribute."
  * ^representation = #xmlAttr
* lateralita 0..1 string "Optional lateralita attribute."
  * ^representation = #xmlAttr
  * ^code = #L
  * ^code = #R
  * ^code = #B
* lokalita_popis 0..1 string "Optional lokalita_popis attribute."
  * ^representation = #xmlAttr
* lokalita_dicom 0..1 string "Optional lokalita_dicom attribute."
  * ^representation = #xmlAttr
* modalita 0..1 string "Optional modalita attribute."
  * ^representation = #xmlAttr
* metoda 0..1 string "Optional metoda attribute."
  * ^representation = #xmlAttr
* metoda_nazev 0..1 string "Optional metoda_nazev attribute."
  * ^representation = #xmlAttr
