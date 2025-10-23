Logical: tps_zType
Id: tps-ztype
Title: "tps_zType"
Description: "A complex type representing tps_zType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_vydani 1..1 dat_xxType "Element dat_vydani."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* p_pracoviste 1..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* pv_tps 0..1 pv_kuType "Element pv_tps."
* dg_vys 0..* dgzType "Element dg_vys."
* tp_z 1..* tp_zType "Element tp_z."
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #ZR
  * ^code = #ZP
  * ^code = #ZF
  * ^code = #ZK
  * ^code = #ZO
  * ^code = #ZS
* idtps 1..1 string "Required idtps attribute."
  * ^representation = #xmlAttr
* urgentni 0..1 string "Optional urgentni attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #S
  * ^code = #N
