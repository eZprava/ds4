Logical: anam_gynType
Id: anam-gyntype
Title: "anam_gynType"
Description: "A complex type representing anam_gynType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* porod_dat 0..* dat_xxType "Element porod_dat."
* pozn 0..1 string "Element pozn."
* antid_igg_st 0..1 string "Optional antid_igg_st attribute."
  * ^representation = #xmlAttr
* porod 0..1 string "Optional porod attribute."
  * ^representation = #xmlAttr
* abort 0..1 string "Optional abort attribute."
  * ^representation = #xmlAttr
* upt 0..1 string "Optional upt attribute."
  * ^representation = #xmlAttr
* amc_st 0..1 string "Optional amc_st attribute."
  * ^representation = #xmlAttr
* grav_st 0..1 string "Optional grav_st attribute."
  * ^representation = #xmlAttr
* grav_t 0..1 string "Optional grav_t attribute."
  * ^representation = #xmlAttr
