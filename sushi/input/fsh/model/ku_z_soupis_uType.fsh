Logical: ku_z_soupis_uType
Id: ku-z-soupis-utype
Title: "ku_z_soupis_uType"
Description: "A complex type representing ku_z_soupis_uType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazev 0..1 str80 "Element nazev."
* dat_prov 0..1 dat_xxType "Element dat_prov."
* dat_real_od 0..1 dat_xxType "Element dat_real_od."
* dat_real_do 0..1 dat_xxType "Element dat_real_do."
* dat_vydani 0..1 dat_xxType "Element dat_vydani."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* dg_vys 0..* dgzType "Element dg_vys."
* kuzAny 0..1 AnyType "Element kuzAny."
* typku 1..1 string "Required typku attribute."
  * ^representation = #xmlAttr
* typkuspeclok 0..1 string "Optional typkuspeclok attribute."
  * ^representation = #xmlAttr
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #ZP
  * ^code = #ZF
  * ^code = #ZO
  * ^code = #ZK
  * ^code = #ZR
  * ^code = #ZS
* idku 0..1 string "Optional idku attribute."
  * ^representation = #xmlAttr
* idsub 0..1 string "Optional idsub attribute."
  * ^representation = #xmlAttr
* idkulok 0..1 string "Optional idkulok attribute."
  * ^representation = #xmlAttr
* urgentni 0..1 string "Optional urgentni attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #S
  * ^code = #N
* duvernost 0..1 string "Optional duvernost attribute."
  * ^representation = #xmlAttr
  * ^code = #1
  * ^code = #2
  * ^code = #3
* duverne 0..1 string "Optional duverne attribute."
  * ^representation = #xmlAttr
