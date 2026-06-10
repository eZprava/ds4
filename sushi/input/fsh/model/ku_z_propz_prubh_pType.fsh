Logical: ku_z_propz_prubh_pType
Id: ku-z-propz-prubh-ptype
Title: "ku_z_propz_prubh_pType"
Description: "A complex type representing ku_z_propz_prubh_pType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* prob_popis 0..1 string "Element prob_popis."
* prob_kod 0..* mknorphaType "Element prob_kod."
* prob_dat_od 0..1 dat_xxType "Element prob_dat_od."
* prob_dat_do 0..1 dat_xxType "Element prob_dat_do."
* prob_klin 0..1 Element "Element prob_klin."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #A
    * ^code = #N
* prob_kat_text 0..1 string "Element prob_kat_text."
* prob_kat_kod 0..1 str32 "Element prob_kat_kod."
* prob_okol 0..1 string "Element prob_okol."
* prob_zav_text 0..1 string "Element prob_zav_text."
* prob_zav_kod 0..1 Element "Element prob_zav_kod."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #T
    * ^code = #S
    * ^code = #M
* prob_stad_text 0..1 string "Element prob_stad_text."
* prob_stad_kod 0..* mknorphaType "Element prob_stad_kod."
