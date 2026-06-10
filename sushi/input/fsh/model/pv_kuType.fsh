Logical: pv_kuType
Id: pv-kutype
Title: "pv_kuType"
Description: "A complex type representing pv_kuType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pv_zp 0..1 pv_zpType "Element pv_zp."
* pv_zpeu 0..1 pv_zpeuType "Element pv_zpeu."
* pv_jp 0..1 pv_jpType "Element pv_jp."
* pv_st 0..1 studieType "Element pv_st."
* pv_sm 0..1 samoplatceType "Element pv_sm."
* a 0..1 aType "Element a."
* pv_kuAny 0..1 AnyType "Element pv_kuAny."
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
