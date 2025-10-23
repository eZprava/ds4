Logical: ku_z_labType
Id: ku-z-labtype
Title: "ku_z_labType"
Description: "A complex type representing ku_z_labType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_du 0..1 dat_duType "Element dat_du."
* dat_zt 0..1 dat_xxType "Element dat_zt."
* dat_pl 0..1 dat_xxType "Element dat_pl."
* dat_vv 0..1 dat_xxType "Element dat_vv."
* autor 0..1 autorType "Element autor."
* odeslal 0..1 odeslalType "Element odeslal."
* o_pracovnik 0..1 pracovnikType "Element o_pracovnik."
* sci 0..* sciType "Element sci."
* nazev_lclp 0..1 str120 "Element nazev_lclp."
* text 0..1 textType "Element text."
* vrn 0..1 vrnType "Element vrn."
* vrf 0..1 vrfType "Element vrf."
* vrs 0..1 vrsType "Element vrs."
* vrx 0..1 vrxType "Element vrx."
* vrk 0..1 vrkType "Element vrk."
* vrb 0..1 vrbType "Element vrb."
* vrr 0..1 vrrType "Element vrr."
* vrd 0..1 vrdType "Element vrd."
* vrp 0..1 vrpType "Element vrp."
* vro 0..1 vroType "Element vro."
* vrz 0..1 vrzType "Element vrz."
* vrc 0..1 vrcType "Element vrc."
* kuzlabAny 0..1 AnyType "Element kuzlabAny."
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* nclp_verze 0..1 string "Optional nclp_verze attribute."
  * ^representation = #xmlAttr
* syst_klic 1..1 string "Required syst_klic attribute."
  * ^representation = #xmlAttr
* komp_klic 1..1 string "Required komp_klic attribute."
  * ^representation = #xmlAttr
* syst_sp_klic 0..1 string "Optional syst_sp_klic attribute."
  * ^representation = #xmlAttr
* syst_sp_text 0..1 string "Optional syst_sp_text attribute."
  * ^representation = #xmlAttr
* subsp_text 0..1 string "Optional subsp_text attribute."
  * ^representation = #xmlAttr
* ziskmat_klic 0..1 string "Optional ziskmat_klic attribute."
  * ^representation = #xmlAttr
* ziskmat_text 0..1 string "Optional ziskmat_text attribute."
  * ^representation = #xmlAttr
* klic_nclp_o 0..1 string "Optional klic_nclp_o attribute."
  * ^representation = #xmlAttr
* typ_cispol 1..1 string "Required typ_cispol attribute."
  * ^representation = #xmlAttr
  * ^code = #N
  * ^code = #L
* typpol_fh 1..1 string "Required typpol_fh attribute."
  * ^representation = #xmlAttr
* nahrad_vys 0..1 string "Optional nahrad_vys attribute."
  * ^representation = #xmlAttr
* stav_vys 1..1 string "Required stav_vys attribute."
  * ^representation = #xmlAttr
* urg_info 0..1 string "Optional urg_info attribute."
  * ^representation = #xmlAttr
* urg_zprac 0..1 string "Optional urg_zprac attribute."
  * ^representation = #xmlAttr
* typ_sdel_vys 1..1 string "Required typ_sdel_vys attribute."
  * ^representation = #xmlAttr
* ind_vazb_fv 0..1 string "Optional ind_vazb_fv attribute."
  * ^representation = #xmlAttr
* ind_test_nf 0..1 string "Optional ind_test_nf attribute."
  * ^representation = #xmlAttr
* spec_proc 0..1 string "Optional spec_proc attribute."
  * ^representation = #xmlAttr
* device_kod 0..1 string "Optional device_kod attribute."
  * ^representation = #xmlAttr
* kolize 0..1 string "Optional kolize attribute."
  * ^representation = #xmlAttr
* akreditace 0..1 string "Optional akreditace attribute."
  * ^representation = #xmlAttr
* akreditace_t 0..1 string "Optional akreditace_t attribute."
  * ^representation = #xmlAttr
* id_jrc 0..1 string "Optional id_jrc attribute."
  * ^representation = #xmlAttr
* vyrobce_klic 0..1 string "Optional vyrobce_klic attribute."
  * ^representation = #xmlAttr
* vyrobce_text 0..1 string "Optional vyrobce_text attribute."
  * ^representation = #xmlAttr
* set_klic 0..1 string "Optional set_klic attribute."
  * ^representation = #xmlAttr
* set_text 0..1 string "Optional set_text attribute."
  * ^representation = #xmlAttr
* duverne 0..1 string "Optional duverne attribute."
  * ^representation = #xmlAttr
* id_lis 0..1 string "Optional id_lis attribute."
  * ^representation = #xmlAttr
* id_lo_is 0..1 string "Optional id_lo_is attribute."
  * ^representation = #xmlAttr
* typ_obalu 0..1 string "Optional typ_obalu attribute."
  * ^representation = #xmlAttr
