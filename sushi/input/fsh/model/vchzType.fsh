Logical: vchzType
Id: vchztype
Title: "vchzType"
Description: "A complex type representing vchzType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dath_od 0..1 dath_xxType "Element dath_od."
* vch1_od 0..1 string "Optional vch1_od attribute."
  * ^representation = #xmlAttr
* vch1_do 0..1 string "Optional vch1_do attribute."
  * ^representation = #xmlAttr
* vch2_od 0..1 string "Optional vch2_od attribute."
  * ^representation = #xmlAttr
* vch2_do 0..1 string "Optional vch2_do attribute."
  * ^representation = #xmlAttr
* ind_vch_pvl 0..1 string "Optional ind_vch_pvl attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
* ind_vch_zrs 0..1 string "Optional ind_vch_zrs attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
