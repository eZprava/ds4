Logical: ku_zType
Id: ku-ztype
Title: "ku_zType"
Description: "A complex type representing ku_zType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* iid 0..1 iidType "Element iid."
* nazev 0..1 str80 "Element nazev."
* jazyk_dok 0..1 jazyk_dokType "Element jazyk_dok."
* dat_prov 0..1 dat_xxType "Element dat_prov."
* dat_real_od 0..1 dat_xxType "Element dat_real_od."
* dat_real_do 0..1 dat_xxType "Element dat_real_do."
* dat_vydani 0..1 dat_xxType "Element dat_vydani."
* dat_poz 0..1 dat_xxType "Element dat_poz."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* z_pracovnik 0..1 pracovnikType "Element z_pracovnik."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* sdilejici 0..* sdilejiciType "Element sdilejici."
* zpo 0..1 zpoType "Element zpo."
* pv_ku 0..1 pv_kuType "Element pv_ku."
* studie 0..1 studieType "Element studie."
* garant_dat 0..1 garant_datType "Element garant_dat."
* dg_poz 0..* dgzType "Element dg_poz."
* lek_poz 0..1 leType "Element lek_poz."
* urg_poz 0..1 uType "Element urg_poz."
* leg_vyk 0..1 legVykType "Element leg_vyk."
* text 0..1 textType "Element text."
* text_zaver 0..1 textType "Element text_zaver."
* text_pp 0..1 textType "Element text_pp."
* dg_vys 0..* dgzType "Element dg_vys."
* le_vys 0..1 leType "Element le_vys."
* ku_z_tp 0..* ku_z_tpType "Element ku_z_tp."
* ku_z_rdg 0..1 ku_z_rdgType "Element ku_z_rdg."
* ku_z_lab 0..* ku_z_labType "Element ku_z_lab."
* ku_z_pat_n 0..* ku_z_pat_nType "Element ku_z_pat_n."
* ku_z_soupis 0..1 ku_z_soupisType "Element ku_z_soupis."
* ku_pac 0..1 ku_pacType "Element ku_pac."
* ku_z_patsumdat 0..1 ku_z_patsumdatType "Element ku_z_patsumdat."
* ku_z_patsumsest 0..1 ku_z_patsumsestType "Element ku_z_patsumsest."
* ku_z_propz 0..1 ku_z_propzType "Element ku_z_propz."
* auzku 0..* auzkuType "Element auzku."
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
* elabidzad_sk 0..1 string "Optional elabidzad_sk attribute."
  * ^representation = #xmlAttr
* urgentni 0..1 string "Optional urgentni attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #S
  * ^code = #N
* urg_info 0..1 string "Optional urg_info attribute."
  * ^representation = #xmlAttr
* duvernost 0..1 string "Optional duvernost attribute."
  * ^representation = #xmlAttr
  * ^code = #1
  * ^code = #2
  * ^code = #3
* duverne 0..1 string "Optional duverne attribute."
  * ^representation = #xmlAttr
