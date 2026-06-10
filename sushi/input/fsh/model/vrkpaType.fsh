Logical: vrkpaType
Id: vrkpatype
Title: "vrkpaType"
Description: "A complex type representing vrkpaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* multiplex 0..* str255 "Element multiplex."
* antigen 0..* str255 "Element antigen."
* kvantita 0..1 kvantitaType "Element kvantita."
* vrav 0..* Element "Element vrav."
  * autor 0..* autorType "Element autor."
  * vravAny 0..1 AnyType "Element vravAny."
  * vl_kod 1..1 string "Required vl_kod attribute."
    * ^representation = #xmlAttr
  * vl_text 1..1 string "Required vl_text attribute."
    * ^representation = #xmlAttr
  * pritomnost 1..1 string "Required pritomnost attribute."
    * ^representation = #xmlAttr
  * dodatek 0..1 string "Optional dodatek attribute."
    * ^representation = #xmlAttr
* vrac 0..* Element "Element vrac."
  * kvantita 0..1 kvantitaType "Element kvantita."
  * bpoint 0..1 str10 "Element bpoint."
  * bpoint2 0..1 str10 "Element bpoint2."
  * sdeleni_lab 0..1 str255 "Element sdeleni_lab."
  * autor 0..* autorType "Element autor."
  * vracAny 0..1 AnyType "Element vracAny."
  * latka_kod 1..1 string "Required latka_kod attribute."
    * ^representation = #xmlAttr
  * latka_text 1..1 string "Required latka_text attribute."
    * ^representation = #xmlAttr
  * latka_snmd_k 0..1 string "Optional latka_snmd_k attribute."
    * ^representation = #xmlAttr
  * latka_kod_l 0..1 string "Optional latka_kod_l attribute."
    * ^representation = #xmlAttr
  * latka_text_l 0..1 string "Optional latka_text_l attribute."
    * ^representation = #xmlAttr
  * hod_citlivosti 1..1 string "Required hod_citlivosti attribute."
    * ^representation = #xmlAttr
* dourceni 0..1 str255 "Element dourceni."
* vrmahn 0..1 str255 "Element vrmahn."
* vrmlpn 0..1 str255 "Element vrmlpn."
* vrmzhl 0..1 str255 "Element vrmzhl."
* autor 0..* autorType "Element autor."
* vrkpaAny 0..1 AnyType "Element vrkpaAny."
* agens_kod 1..1 string "Required agens_kod attribute."
  * ^representation = #xmlAttr
* agens_text 1..1 string "Required agens_text attribute."
  * ^representation = #xmlAttr
* agens_snmd_k 0..1 string "Optional agens_snmd_k attribute."
  * ^representation = #xmlAttr
* dalsi_vys 1..1 string "Required dalsi_vys attribute."
  * ^representation = #xmlAttr
* pritomnost 1..1 string "Required pritomnost attribute."
  * ^representation = #xmlAttr
* v_mikro 0..1 string "Optional v_mikro attribute."
  * ^representation = #xmlAttr
* v_kultiv 0..1 string "Optional v_kultiv attribute."
  * ^representation = #xmlAttr
* v_pcr 0..1 string "Optional v_pcr attribute."
  * ^representation = #xmlAttr
* v_seq 0..1 string "Optional v_seq attribute."
  * ^representation = #xmlAttr
* v_antig 0..1 string "Optional v_antig attribute."
  * ^representation = #xmlAttr
* druh_veliciny 0..1 string "Optional druh_veliciny attribute."
  * ^representation = #xmlAttr
* jednotka 0..1 string "Optional jednotka attribute."
  * ^representation = #xmlAttr
* sez 0..1 string "Optional sez attribute."
  * ^representation = #xmlAttr
