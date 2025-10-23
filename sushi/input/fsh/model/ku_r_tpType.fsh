Logical: ku_r_tpType
Id: ku-r-tptype
Title: "ku_r_tpType"
Description: "A complex type representing ku_r_tpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ku_r_tp_r 1..1 ku_r_tp_rType "Element ku_r_tp_r."
* ku_r_tp_v 1..1 ku_r_tp_vType "Element ku_r_tp_v."
* sp_akce_kod 1..1 string "Required sp_akce_kod attribute."
  * ^representation = #xmlAttr
* sp_akce_nazev 0..1 string "Optional sp_akce_nazev attribute."
  * ^representation = #xmlAttr
* id_vyd_pohyb 1..1 string "Required id_vyd_pohyb attribute."
  * ^representation = #xmlAttr
* zts_kod 1..1 string "Required zts_kod attribute."
  * ^representation = #xmlAttr
* cis_odberu 1..1 string "Required cis_odberu attribute."
  * ^representation = #xmlAttr
* porce 1..1 string "Required porce attribute."
  * ^representation = #xmlAttr
* tp_kod 1..1 string "Required tp_kod attribute."
  * ^representation = #xmlAttr
* tp_nazev 1..1 string "Required tp_nazev attribute."
  * ^representation = #xmlAttr
