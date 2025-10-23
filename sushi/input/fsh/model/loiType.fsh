Logical: loiType
Id: loitype
Title: "loiType"
Description: "A complex type representing loiType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* o_pracovnik 0..1 pracovnikType "Element o_pracovnik."
* text 0..1 textType "Element text."
* sci 0..* sciType "Element sci."
* dat_zt 0..1 dat_xxType "Element dat_zt."
* lod 0..* lodType "Element lod."
* lop 0..* lopType "Element lop."
* lopk 0..* lopkType "Element lopk."
* loiAny 0..1 AnyType "Element loiAny."
* typ_znac 1..1 string "Required typ_znac attribute."
  * ^representation = #xmlAttr
* id_loi_is 1..1 string "Required id_loi_is attribute."
  * ^representation = #xmlAttr
* odber_mist 0..1 string "Optional odber_mist attribute."
  * ^representation = #xmlAttr
* lokal_mo 0..1 string "Optional lokal_mo attribute."
  * ^representation = #xmlAttr
* typ_obalu 1..1 string "Required typ_obalu attribute."
  * ^representation = #xmlAttr
* poc_obalu 0..1 string "Optional poc_obalu attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "1"
* material 1..1 string "Required material attribute."
  * ^representation = #xmlAttr
* anal_vzorek 0..1 string "Optional anal_vzorek attribute."
  * ^representation = #xmlAttr
* indikace 0..1 string "Optional indikace attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "N"
* urg 0..1 string "Optional urg attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "R"
* pozn_loi 0..1 string "Optional pozn_loi attribute."
  * ^representation = #xmlAttr
