Logical: ku_z_tpType
Id: ku-z-tptype
Title: "ku_z_tpType"
Description: "A complex type representing ku_z_tpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_sp_akce 1..1 dat_xxType "Element dat_sp_akce."
* vlastnost_tp 0..* vlastnost_tpType "Element vlastnost_tp."
* dat_exp 1..1 dat_xxType "Element dat_exp."
* dat_plat_zk 0..1 dat_xxType "Element dat_plat_zk."
* dat_prov_zk 0..1 dat_xxType "Element dat_prov_zk."
* dat_vyd_zk 0..1 dat_xxType "Element dat_vyd_zk."
* v_pracoviste 1..1 pracovisteType "Element v_pracoviste."
* pozn 0..1 str255 "Element pozn."
* sp_akce_kod 1..1 string "Required sp_akce_kod attribute."
  * ^representation = #xmlAttr
* id_vyd_pohyb 1..1 string "Required id_vyd_pohyb attribute."
  * ^representation = #xmlAttr
* obalka_tp_kod 1..1 string "Required obalka_tp_kod attribute."
  * ^representation = #xmlAttr
* obalka_tp_nazev 1..1 string "Required obalka_tp_nazev attribute."
  * ^representation = #xmlAttr
* zts_kod 1..1 string "Required zts_kod attribute."
  * ^representation = #xmlAttr
* cis_odberu 1..1 string "Required cis_odberu attribute."
  * ^representation = #xmlAttr
* porce 1..1 string "Required porce attribute."
  * ^representation = #xmlAttr
* tp_kod 0..1 string "Optional tp_kod attribute."
  * ^representation = #xmlAttr
* tp_nazev 0..1 string "Optional tp_nazev attribute."
  * ^representation = #xmlAttr
* ks_rh_tp 1..1 string "Required ks_rh_tp attribute."
  * ^representation = #xmlAttr
* jedn_tp_kod 1..1 string "Required jedn_tp_kod attribute."
  * ^representation = #xmlAttr
* jedn_tp_zkratka 0..1 string "Optional jedn_tp_zkratka attribute."
  * ^representation = #xmlAttr
* pocet_jedn_tp 1..1 string "Required pocet_jedn_tp attribute."
  * ^representation = #xmlAttr
* v_zk_kod 0..1 string "Optional v_zk_kod attribute."
  * ^representation = #xmlAttr
* v_zk_nazev 0..1 string "Optional v_zk_nazev attribute."
  * ^representation = #xmlAttr
* v_zk_text 0..1 string "Optional v_zk_text attribute."
  * ^representation = #xmlAttr
