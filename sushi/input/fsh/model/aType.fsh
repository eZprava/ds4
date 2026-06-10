Logical: aType
Id: atype
Title: "aType"
Description: "A complex type representing aType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* dat_od 0..1 dat_xxType "Element dat_od."
* dat_do 0..1 dat_xxType "Element dat_do."
* o_jmeno 0..1 str40 "Element o_jmeno."
* o_prijmeni 0..1 str40 "Element o_prijmeni."
* o_titul_pred 0..1 str35 "Element o_titul_pred."
* o_titul_za 0..1 str35 "Element o_titul_za."
* f_jmeno 0..1 str80 "Element f_jmeno."
* f_ico 0..1 icisType "Element f_ico."
* jmeno 0..1 str255 "Element jmeno."
* adr 0..1 str80 "Element adr."
* dop1 0..1 str40 "Element dop1."
* dop2 0..1 str40 "Element dop2."
* psc 0..1 number9d "Element psc."
* mesto 0..1 str48 "Element mesto."
* stat 0..1 str3e "Element stat."
* stat_text 0..1 str40 "Element stat_text."
* gps 0..1 gpsType "Element gps."
* vztah 0..1 str40 "Element vztah."
* k_osoba_klic 0..1 str10 "Element k_osoba_klic."
* k_osoba_text 0..1 str50 "Element k_osoba_text."
* k_osoba_pozn 0..1 str40 "Element k_osoba_pozn."
* k_osoba_typ 0..1 Element "Element k_osoba_typ."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
* k_osoba_pravo 0..1 Element "Element k_osoba_pravo."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
* icl 0..1 number8d "Element icl."
* id_zp 0..1 str10 "Element id_zp."
* pozn 0..1 str80 "Element pozn."
* autor 0..1 autorType "Element autor."
* as 0..* asType "Element as."
* aAny 0..1 AnyType "Element aAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* ind_kont 0..1 string "Optional ind_kont attribute."
  * ^representation = #xmlAttr
* sr_typ 0..1 string "Optional sr_typ attribute."
  * ^representation = #xmlAttr
  * ^code = #L
  * ^code = #O
* sr_pois 0..1 string "Optional sr_pois attribute."
  * ^representation = #xmlAttr
* sr_kod 0..1 string "Optional sr_kod attribute."
  * ^representation = #xmlAttr
* sr_lekar 0..1 string "Optional sr_lekar attribute."
  * ^representation = #xmlAttr
