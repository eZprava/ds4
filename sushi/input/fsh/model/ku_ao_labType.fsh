Logical: ku_ao_labType
Id: ku-ao-labtype
Title: "ku_ao_labType"
Description: "A complex type representing ku_ao_labType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* prijato_ok 0..1 emptyType "Element prijato_ok."
* kolize_v 0..* kolize_vType "Element kolize_v."
* lop 0..* lopType "Element lop."
* dat_pl 0..1 dat_xxType "Element dat_pl."
* id_loi_is 1..1 string "Required id_loi_is attribute."
  * ^representation = #xmlAttr
* id_lis 0..1 string "Optional id_lis attribute."
  * ^representation = #xmlAttr
