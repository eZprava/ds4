Logical: ku_o_rdgType
Id: ku-o-rdgtype
Title: "ku_o_rdgType"
Description: "A complex type representing ku_o_rdgType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* diagnoza 0..1 mknorphaType "Element diagnoza."
* ku_o_rdg_lokal 0..* rdg_lokalType "Element ku_o_rdg_lokal."
* kuordgAny 0..1 AnyType "Element kuordgAny."
* duvod_vys 0..1 string "Optional duvod_vys attribute."
  * ^representation = #xmlAttr
* klin_otazka 0..1 string "Optional klin_otazka attribute."
  * ^representation = #xmlAttr
* modalita 0..1 string "Optional modalita attribute."
  * ^representation = #xmlAttr
* procedura 0..1 string "Optional procedura attribute."
  * ^representation = #xmlAttr
* procedura_nazev 0..1 string "Optional procedura_nazev attribute."
  * ^representation = #xmlAttr
* kontrast 0..1 string "Optional kontrast attribute."
  * ^representation = #xmlAttr
