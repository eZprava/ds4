Logical: anam_raoType
Id: anam-raotype
Title: "anam_raoType"
Description: "A complex type representing anam_raoType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* rao_vztah_kod 0..1 str10 "Element rao_vztah_kod."
* rao_vztah_text 0..1 str50 "Element rao_vztah_text."
* rao_dat_nar 0..1 dat_xxType "Element rao_dat_nar."
* rao_dat_um 0..1 dat_xxType "Element rao_dat_um."
* rao_vzdel 0..1 string "Element rao_vzdel."
* rao_zdrprob_kod 0..* mknorphaType "Element rao_zdrprob_kod."
* rao_duvum_kod 0..1 mknorphaType "Element rao_duvum_kod."
