Logical: uafType
Id: uaftype
Title: "uafType"
Description: "A complex type representing uafType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* alerg_lek_klic 0..1 str10 "Element alerg_lek_klic."
* alerg_nelek_klic 0..1 sctId "Element alerg_nelek_klic."
* alerg_text 0..1 str120 "Element alerg_text."
* uafAny 0..1 AnyType "Element uafAny."
* typ_agens 1..1 string "Required typ_agens attribute."
  * ^representation = #xmlAttr
* typ_reakce 1..1 string "Required typ_reakce attribute."
  * ^representation = #xmlAttr
* alerg_info 0..1 string "Optional alerg_info attribute."
  * ^representation = #xmlAttr
* ar_klic 0..1 string "Optional ar_klic attribute."
  * ^representation = #xmlAttr
* ar_text 0..1 string "Optional ar_text attribute."
  * ^representation = #xmlAttr
* szp_klic 0..1 string "Optional szp_klic attribute."
  * ^representation = #xmlAttr
* szp_text 0..1 string "Optional szp_text attribute."
  * ^representation = #xmlAttr
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
