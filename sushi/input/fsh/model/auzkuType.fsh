Logical: auzkuType
Id: auzkutype
Title: "auzkuType"
Description: "A complex type representing auzkuType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_du 0..1 dat_duType "Element dat_du."
* vykon 0..1 vykonType "Element vykon."
* zum 0..1 zumType "Element zum."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* pozn 0..1 str255 "Element pozn."
* auzkuAny 0..1 AnyType "Element auzkuAny."
* indikace 1..1 string "Required indikace attribute."
  * ^representation = #xmlAttr
* doklad_typ 0..1 string "Optional doklad_typ attribute."
  * ^representation = #xmlAttr
* doklad_kod 0..1 string "Optional doklad_kod attribute."
  * ^representation = #xmlAttr
* typpol_vz 1..1 string "Required typpol_vz attribute."
  * ^representation = #xmlAttr
* diag 1..1 string "Required diag attribute."
  * ^representation = #xmlAttr
* elabidzad_sk 0..1 string "Optional elabidzad_sk attribute."
  * ^representation = #xmlAttr
