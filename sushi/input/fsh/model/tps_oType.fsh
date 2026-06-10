Logical: tps_oType
Id: tps-otype
Title: "tps_oType"
Description: "A complex type representing tps_oType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_poz 1..1 dat_xxType "Element dat_poz."
* dat_prov_od 0..1 dat_xxType "Element dat_prov_od."
* dat_prov_do 0..1 dat_xxType "Element dat_prov_do."
* z_pracoviste 1..1 pracovisteType "Element z_pracoviste."
* z_pracovnik 0..1 pracovnikType "Element z_pracovnik."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* pv_tp 0..1 pv_kuType "Element pv_tp."
* dg_poz 0..* dgzType "Element dg_poz."
* text_zadosti 0..1 textType "Element text_zadosti."
* tp_o 1..* tp_oType "Element tp_o."
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #OR
  * ^code = #OO
  * ^code = #OS
* idtps 0..1 string "Optional idtps attribute."
  * ^representation = #xmlAttr
* urgentni 0..1 string "Optional urgentni attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #S
  * ^code = #N
