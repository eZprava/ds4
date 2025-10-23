Logical: ku_r_tp_rType
Id: ku-r-tp-rtype
Title: "ku_r_tp_rType"
Description: "A complex type representing ku_r_tp_rType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ks_rh_tp 1..1 str8 "Element ks_rh_tp."
* ks_rh_pac 1..1 str8 "Element ks_rh_pac."
* dat_pod_od 1..1 dat_xxType "Element dat_pod_od."
* dat_pod_do 0..1 dat_xxType "Element dat_pod_do."
* lekar_podal 1..1 pracovnikType "Element lekar_podal."
* lekar_kontrol 0..1 pracovnikType "Element lekar_kontrol."
* real_pracoviste 1..1 pracovisteType "Element real_pracoviste."
* fyznal_pred 0..1 fyznalType "Element fyznal_pred."
* fyznal_po 0..1 fyznalType "Element fyznal_po."
* anam_trf 0..1 anam_trfType "Element anam_trf."
* podane_tp24 0..* podane_tp24Type "Element podane_tp24."
* dat_rea_od 1..1 dat_xxType "Element dat_rea_od."
* dat_rea_do 0..1 dat_xxType "Element dat_rea_do."
* klin_sympt 0..* klin_symptType "Element klin_sympt."
* potrf_rea 0..* potrf_reaType "Element potrf_rea."
* lekar_rea 0..1 pracovnikType "Element lekar_rea."
* text 1..1 textType "Element text."
* dat_odberu_pt 1..1 dat_xxType "Element dat_odberu_pt."
* anti_a_tp 0..1 string "Optional anti_a_tp attribute."
  * ^representation = #xmlAttr
* anti_b_tp 0..1 string "Optional anti_b_tp attribute."
  * ^representation = #xmlAttr
* anti_a_pac 0..1 string "Optional anti_a_pac attribute."
  * ^representation = #xmlAttr
* anti_b_pac 0..1 string "Optional anti_b_pac attribute."
  * ^representation = #xmlAttr
* mnozstvi_pod 0..1 string "Optional mnozstvi_pod attribute."
  * ^representation = #xmlAttr
* lek_souc_pod 0..1 string "Optional lek_souc_pod attribute."
  * ^representation = #xmlAttr
* rea_pozn 0..1 string "Optional rea_pozn attribute."
  * ^representation = #xmlAttr
* rea_st 0..1 string "Optional rea_st attribute."
  * ^representation = #xmlAttr
* vyskyt_nu 0..1 string "Optional vyskyt_nu attribute."
  * ^representation = #xmlAttr
* st_prisuz 0..1 string "Optional st_prisuz attribute."
  * ^representation = #xmlAttr
