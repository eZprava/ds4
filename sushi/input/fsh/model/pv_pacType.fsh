Logical: pv_pacType
Id: pv-pactype
Title: "pv_pacType"
Description: "A complex type representing pv_pacType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pv_zp 0..1 pv_zpType "Element pv_zp."
* pv_zpeu 0..1 pv_zpeuType "Element pv_zpeu."
* pv_jp 0..1 pv_jpType "Element pv_jp."
* pv_st 0..1 studieType "Element pv_st."
* a 0..1 aType "Element a."
* pv_pacAny 0..1 AnyType "Element pv_pacAny."
* typ_pv 1..1 string "Required typ_pv attribute."
  * ^representation = #xmlAttr
  * ^code = #ZP
  * ^code = #ZPEU
  * ^code = #JP
  * ^code = #ST
  * ^code = #SM
  * ^code = #N
  * ^code = #X
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
