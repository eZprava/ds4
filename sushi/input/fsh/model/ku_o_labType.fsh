Logical: ku_o_labType
Id: ku-o-labtype
Title: "ku_o_labType"
Description: "A complex type representing ku_o_labType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_poc_hosp 0..1 dat_xxType "Element dat_poc_hosp."
* los 0..1 losType "Element los."
* dat_du 0..1 dat_duType "Element dat_du."
* lip 0..* lipType "Element lip."
* loi 0..* loiType "Element loi."
* lop 0..* lopType "Element lop."
* lopk 0..* lopkType "Element lopk."
* lopz 0..* lopzType "Element lopz."
* lopr 0..* loprType "Element lopr."
* kuolabAny 0..1 AnyType "Element kuolabAny."
* id_lo_is 0..1 string "Optional id_lo_is attribute."
  * ^representation = #xmlAttr
* urg 0..1 string "Optional urg attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "R"
* dodani 0..1 string "Optional dodani attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* duv_objed 0..1 string "Optional duv_objed attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
