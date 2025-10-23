Logical: tp_zType
Id: tp-ztype
Title: "tp_zType"
Description: "A complex type representing tp_zType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_exp 1..1 dat_xxType "Element dat_exp."
* dat_pzk 0..1 tp_pzkType "Element dat_pzk."
* dat_zk 0..1 dat_xxType "Element dat_zk."
* datzal_zk 0..1 dat_xxType "Element datzal_zk."
* datvyd_zk 0..1 dat_xxType "Element datvyd_zk."
* id_vydejovypohyb 1..1 string "Required id_vydejovypohyb attribute."
  * ^representation = #xmlAttr
* kod_zts 1..1 string "Required kod_zts attribute."
  * ^representation = #xmlAttr
* cisloodber 1..1 string "Required cisloodber attribute."
  * ^representation = #xmlAttr
* porce 0..1 string "Optional porce attribute."
  * ^representation = #xmlAttr
* zkratka_tp 1..1 string "Required zkratka_tp attribute."
  * ^representation = #xmlAttr
* nazev_tp 1..1 string "Required nazev_tp attribute."
  * ^representation = #xmlAttr
* komkod_tp 1..1 string "Required komkod_tp attribute."
  * ^representation = #xmlAttr
* pocet_tu 1..1 string "Required pocet_tu attribute."
  * ^representation = #xmlAttr
* v_zk 0..1 string "Optional v_zk attribute."
  * ^representation = #xmlAttr
  * ^code = #NZ
  * ^code = #NE
  * ^code = #KO
  * ^code = #VI
  * ^code = #NV
* id_vydejovydoklad 1..1 string "Required id_vydejovydoklad attribute."
  * ^representation = #xmlAttr
* pozn 0..1 string "Optional pozn attribute."
  * ^representation = #xmlAttr
