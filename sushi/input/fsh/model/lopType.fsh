Logical: lopType
Id: loptype
Title: "lopType"
Description: "A complex type representing lopType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lopAny 0..1 AnyType "Element lopAny."
* urg 0..1 string "Optional urg attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "R"
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* systspec_klic 0..1 string "Optional systspec_klic attribute."
  * ^representation = #xmlAttr
* syst_sp_klic 0..1 string "Optional syst_sp_klic attribute."
  * ^representation = #xmlAttr
* subsp_text 0..1 string "Optional subsp_text attribute."
  * ^representation = #xmlAttr
* ziskmat_klic 0..1 string "Optional ziskmat_klic attribute."
  * ^representation = #xmlAttr
* spec_proc 0..1 string "Optional spec_proc attribute."
  * ^representation = #xmlAttr
* pozn_lop 0..1 string "Optional pozn_lop attribute."
  * ^representation = #xmlAttr
* pozn_lop_lab 0..1 string "Optional pozn_lop_lab attribute."
  * ^representation = #xmlAttr
