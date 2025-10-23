Logical: hpnType
Id: hpntype
Title: "hpnType"
Description: "A complex type representing hpnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* chpn 0..1 chpnType "Element chpn."
* idl 0..1 idlType "Element idl."
* ahpn 0..1 ahpnType "Element ahpn."
* izam 0..1 izamType "Element izam."
* vchz 0..1 vchzType "Element vchz."
* hsp 0..1 hspType "Element hsp."
* zpshl 0..1 zpshlType "Element zpshl."
* astat 0..1 str2e "Element astat."
* dath_diag_zm 0..1 dath_xxType "Element dath_diag_zm."
* urssz 0..1 ursszType "Element urssz."
* pece_zm 0..1 pece_zmType "Element pece_zm."
* porus_rzm_pozn 0..1 str200 "Element porus_rzm_pozn."
* dath_od 0..1 dath_xxType "Element dath_od."
* dath_du 0..1 dath_xxType "Element dath_du."
* dath_ru 0..1 dath_xxType "Element dath_ru."
* dath_do 0..1 dath_xxType "Element dath_do."
* cfrm 1..1 string "Required cfrm attribute."
  * ^representation = #xmlAttr
* tfrm 1..1 string "Required tfrm attribute."
  * ^representation = #xmlAttr
  * ^code = #1
  * ^code = #2
  * ^code = #H
* ind_oprav_sd 0..1 string "Optional ind_oprav_sd attribute."
  * ^representation = #xmlAttr
  * ^code = #N
  * ^code = #E
* diag_poc 0..1 string "Optional diag_poc attribute."
  * ^representation = #xmlAttr
* uraz_kod 0..1 string "Optional uraz_kod attribute."
  * ^representation = #xmlAttr
  * ^code = #N
  * ^code = #P
  * ^code = #J
  * ^code = #O
* alkoml 0..1 string "Optional alkoml attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
* diag_kon 0..1 string "Optional diag_kon attribute."
  * ^representation = #xmlAttr
* diag_zm 0..1 string "Optional diag_zm attribute."
  * ^representation = #xmlAttr
* ind_diag_zm 0..1 string "Optional ind_diag_zm attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
* uk_duvod 0..1 string "Optional uk_duvod attribute."
  * ^representation = #xmlAttr
* ind_porus_rzm 0..1 string "Optional ind_porus_rzm attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
