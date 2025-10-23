Logical: ku_z_propz_urg_vType
Id: ku-z-propz-urg-vtype
Title: "ku_z_propz_urg_vType"
Description: "A complex type representing ku_z_propz_urg_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* var_ozn 0..1 string "Element var_ozn."
* var_stav 0..* mknorphaType "Element var_stav."
* sp_pracovnik 0..* pracovnikType "Element sp_pracovnik."
* var_text 0..1 string "Element var_text."
* var_zav_kod 0..1 str32 "Element var_zav_kod."
* var_dat_od 0..1 dat_xxType "Element var_dat_od."
* var_dat_do 0..1 dat_xxType "Element var_dat_do."
