Logical: oczType
Id: ocztype
Title: "oczType"
Description: "A complex type representing oczType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* indikace 0..* str40 "Element indikace."
* agens 0..* agensType "Element agens."
* davka 0..* davkaType "Element davka."
* dat_po 0..1 date "Element dat_po."
* pozn 0..1 str255 "Element pozn."
* iid 0..1 iidType "Element iid."
* oczAny 0..1 AnyType "Element oczAny."
* typ_oc_kod 1..1 string "Required typ_oc_kod attribute."
  * ^representation = #xmlAttr
* typ_oc_text 1..1 string "Required typ_oc_text attribute."
  * ^representation = #xmlAttr
* id_ockovani 0..1 string "Optional id_ockovani attribute."
  * ^representation = #xmlAttr
* id_ockovani_isin 0..1 string "Optional id_ockovani_isin attribute."
  * ^representation = #xmlAttr
* indikace_text 0..1 string "Optional indikace_text attribute."
  * ^representation = #xmlAttr
