Logical: lekType
Id: lektype
Title: "lekType"
Description: "A complex type representing lekType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* garant_dat 0..1 garant_datType "Element garant_dat."
* lek_v 0..* Element "Element lek_v."
  * dat_du 0..1 dat_duType "Element dat_du."
  * rozpis_v 0..1 str50 "Element rozpis_v."
  * vydal 0..1 str35 "Element vydal."
  * magistraliter 0..1 str255 "Element magistraliter."
  * pozn 0..1 str80 "Element pozn."
  * lekvAny 0..1 AnyType "Element lekvAny."
  * nazev_lek 1..1 string "Required nazev_lek attribute."
    * ^representation = #xmlAttr
  * ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
    * ^representation = #xmlAttr
  * poc_bal 1..1 string "Required poc_bal attribute."
    * ^representation = #xmlAttr
  * gene_lek 0..1 string "Optional gene_lek attribute."
    * ^representation = #xmlAttr
  * kod_lek 0..1 string "Optional kod_lek attribute."
    * ^representation = #xmlAttr
  * kod_atc 0..1 string "Optional kod_atc attribute."
    * ^representation = #xmlAttr
  * kod_pdk 0..1 string "Optional kod_pdk attribute."
    * ^representation = #xmlAttr
  * id_dok_is 0..1 string "Optional id_dok_is attribute."
    * ^representation = #xmlAttr
  * cena 0..1 string "Optional cena attribute."
    * ^representation = #xmlAttr
  * icl 0..1 string "Optional icl attribute."
    * ^representation = #xmlAttr
* lekAny 0..1 AnyType "Element lekAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
