Logical: pnType
Id: pntype
Title: "pnType"
Description: "A complex type representing pnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pnz 0..* Element "Element pnz."
  * dat_od 0..1 dat_xxType "Element dat_od."
  * dat_du 0..1 dat_duType "Element dat_du."
  * dat_do 0..1 dat_xxType "Element dat_do."
  * pozn 0..1 str255 "Element pozn."
  * pnzAny 0..1 AnyType "Element pnzAny."
  * cislo_tiskopisu 0..1 string "Optional cislo_tiskopisu attribute."
    * ^representation = #xmlAttr
  * ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
    * ^representation = #xmlAttr
  * diag_poc 0..1 string "Optional diag_poc attribute."
    * ^representation = #xmlAttr
  * uraz_prac 0..1 string "Optional uraz_prac attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * uraz_ostatni 0..1 string "Optional uraz_ostatni attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * uraz_zavineny 0..1 string "Optional uraz_zavineny attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * nemoc_povol 0..1 string "Optional nemoc_povol attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * alkohol 0..1 string "Optional alkohol attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * drogy 0..1 string "Optional drogy attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * jinemu_lekari 0..1 string "Optional jinemu_lekari attribute."
    * ^representation = #xmlAttr
    * ^defaultValueString = "N"
  * diag_kon 0..1 string "Optional diag_kon attribute."
    * ^representation = #xmlAttr
* hpn 0..1 hpnType "Element hpn."
* pdhpn 0..1 pdhpnType "Element pdhpn."
* pnAny 0..1 AnyType "Element pnAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
