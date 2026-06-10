Logical: ku_oType
Id: ku-otype
Title: "ku_oType"
Description: "A complex type representing ku_oType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* iid 0..1 iidType "Element iid."
* dat_poz 0..1 dat_xxType "Element dat_poz."
* dat_prov_od 0..1 dat_xxType "Element dat_prov_od."
* dat_prov_do 0..1 dat_xxType "Element dat_prov_do."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* z_pracovnik 0..1 pracovnikType "Element z_pracovnik."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* sdilejici 0..* sdilejiciType "Element sdilejici."
* pv_ku 0..1 pv_kuType "Element pv_ku."
* studie 0..1 studieType "Element studie."
* dg_poz 0..* dgzType "Element dg_poz."
* lek_poz 0..1 leType "Element lek_poz."
* urg_poz 0..1 uType "Element urg_poz."
* a_poz 0..1 aType "Element a_poz."
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
* ku_z_lab_poz 0..* ku_z_labType "Element ku_z_lab_poz."
* anam_trf_poz 0..1 anam_trfType "Element anam_trf_poz."
* anam_gyn_poz 0..1 anam_gynType "Element anam_gyn_poz."
* leg_vyk 0..1 legVykType "Element leg_vyk."
* ku_prilohy 0..* str64 "Element ku_prilohy."
* text_zadosti 0..1 textType "Element text_zadosti."
* ku_o_tp 0..1 ku_o_tpType "Element ku_o_tp."
* ku_o_rdg 0..* ku_o_rdgType "Element ku_o_rdg."
* ku_o_lab 0..* ku_o_labType "Element ku_o_lab."
* ku_o_vypis 0..* ku_o_vypisType "Element ku_o_vypis."
* ku_o_soupis 0..* ku_o_soupisType "Element ku_o_soupis."
* kuoAny 0..1 AnyType "Element kuoAny."
* typku 1..1 string "Required typku attribute."
  * ^representation = #xmlAttr
* typkuspeclok 0..1 string "Optional typkuspeclok attribute."
  * ^representation = #xmlAttr
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #OR
  * ^code = #OO
  * ^code = #OS
  * ^code = #OD
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
* handicap 0..1 string "Optional handicap attribute."
  * ^representation = #xmlAttr
* duvod_vys 0..1 string "Optional duvod_vys attribute."
  * ^representation = #xmlAttr
* klin_otazka 0..1 string "Optional klin_otazka attribute."
  * ^representation = #xmlAttr
