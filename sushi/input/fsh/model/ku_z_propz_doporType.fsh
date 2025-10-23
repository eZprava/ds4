Logical: ku_z_propz_doporType
Id: ku-z-propz-doportype
Title: "ku_z_propz_doporType"
Description: "A complex type representing ku_z_propz_doporType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pp_nazev 0..1 string "Element pp_nazev."
* pp_nemstav 0..* mknorphaType "Element pp_nemstav."
* popis_dopor 0..1 string "Element popis_dopor."
* ppo_dat_od 0..1 dat_xxType "Element ppo_dat_od."
* ppo_dat_do 0..1 dat_xxType "Element ppo_dat_do."
* pp_podrob 0..* string "Element pp_podrob."
* pp_aktivita 0..* pp_aktivitaType "Element pp_aktivita."
* medikace 0..1 leType "Element medikace."
