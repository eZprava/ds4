Logical: anam_infType
Id: anam-inftype
Title: "anam_infType"
Description: "A complex type representing anam_infType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* inf_dat_od 0..1 dat_xxType "Element inf_dat_od."
* inf_dat_do 0..1 dat_xxType "Element inf_dat_do."
* inf_agens 0..1 mknorphaType "Element inf_agens."
* inf_expoz_text 0..1 string "Element inf_expoz_text."
* inf_expoz_kod 0..1 str32 "Element inf_expoz_kod."
* inf_stat_text 0..1 string "Element inf_stat_text."
* inf_stat_kod 0..* str3 "Element inf_stat_kod."
* inf_koment 0..1 string "Element inf_koment."
