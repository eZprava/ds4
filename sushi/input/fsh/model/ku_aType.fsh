Logical: ku_aType
Id: ku-atype
Title: "ku_aType"
Description: "A complex type representing ku_aType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_akc 0..1 dat_xxType "Element dat_akc."
* dat_vys 0..1 dat_xxType "Element dat_vys."
* akc_pracoviste 0..1 pracovisteType "Element akc_pracoviste."
* akc_pracovnik 0..1 pracovnikType "Element akc_pracovnik."
* text 0..1 textType "Element text."
* ku_ao_lab 0..* ku_ao_labType "Element ku_ao_lab."
* kuaAny 0..1 AnyType "Element kuaAny."
* typku 1..1 string "Required typku attribute."
  * ^representation = #xmlAttr
* typkuspeclok 0..1 string "Optional typkuspeclok attribute."
  * ^representation = #xmlAttr
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #AO
  * ^code = #AZ
* idku 1..1 string "Required idku attribute."
  * ^representation = #xmlAttr
* idsub 0..1 string "Optional idsub attribute."
  * ^representation = #xmlAttr
* idkulok 0..1 string "Optional idkulok attribute."
  * ^representation = #xmlAttr
* stavakcept 1..1 string "Required stavakcept attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #V
  * ^code = #N
* chyba_ao 0..1 string "Optional chyba_ao attribute."
  * ^representation = #xmlAttr
  * ^code = #NT01
  * ^code = #VP01
  * ^code = #NP01
  * ^code = #NP02
  * ^code = #NP03
* chyba_az 0..1 string "Optional chyba_az attribute."
  * ^representation = #xmlAttr
  * ^code = #NT01
  * ^code = #NP01
  * ^code = #NU01
