Logical: grav_tpType
Id: grav-tptype
Title: "grav_tpType"
Description: "A complex type representing grav_tpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_por 0..1 date "Element dat_por."
* zutp_klic 0..1 string "Optional zutp_klic attribute."
  * ^representation = #xmlAttr
* zutp_text 0..1 string "Optional zutp_text attribute."
  * ^representation = #xmlAttr
