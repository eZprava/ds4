Logical: losType
Id: lostype
Title: "losType"
Description: "A complex type representing losType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* losAny 0..1 AnyType "Element losAny."
* prijeti 0..1 string "Optional prijeti attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* kolize 0..1 string "Optional kolize attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* urg_vysled 0..1 string "Optional urg_vysled attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* rut_vysled 0..1 string "Optional rut_vysled attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* ext_vysled 0..1 string "Optional ext_vysled attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* dodsest 0..1 string "Optional dodsest attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* dodform 0..1 string "Optional dodform attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* dodnadpis 0..1 string "Optional dodnadpis attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* dodskal 0..1 string "Optional dodskal attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* typskal 0..1 string "Optional typskal attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* dodkoment 0..1 string "Optional dodkoment attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "N"
* dodgraf 0..1 string "Optional dodgraf attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
* fsvku 0..1 string "Optional fsvku attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "B"
  * ^code = #P
  * ^code = #F
  * ^code = #B
