Logical: anam_trfType
Id: anam-trftype
Title: "anam_trfType"
Description: "A complex type representing anam_trfType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* ks_rh 0..1 str8 "Element ks_rh."
* nepr_ab 0..* str16 "Element nepr_ab."
* trf_pred_dat 0..1 dat_xxType "Element trf_pred_dat."
* potrf_rea_dat 0..1 dat_xxType "Element potrf_rea_dat."
* potrf_rea 0..1 potrf_reaType "Element potrf_rea."
* tkd_dat 0..1 dat_xxType "Element tkd_dat."
* medik 0..1 string "Element medik."
* pozn 0..1 string "Element pozn."
* trfa_st 1..1 string "Required trfa_st attribute."
  * ^representation = #xmlAttr
* trf_pred_st 0..1 string "Optional trf_pred_st attribute."
  * ^representation = #xmlAttr
* potrf_rea_st 0..1 string "Optional potrf_rea_st attribute."
  * ^representation = #xmlAttr
* tkd_st 0..1 string "Optional tkd_st attribute."
  * ^representation = #xmlAttr
* tkd_typ 0..1 string "Optional tkd_typ attribute."
  * ^representation = #xmlAttr
