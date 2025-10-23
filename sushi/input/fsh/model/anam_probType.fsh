Logical: anam_probType
Id: anam-probtype
Title: "anam_probType"
Description: "A complex type representing anam_probType with various attributes."
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
* prob_okol 0..1 string "Element prob_okol."
* prob_zav_text 0..1 string "Element prob_zav_text."
* prob_stad_text 0..1 string "Element prob_stad_text."
* prob_stad_kod 0..* mknorphaType "Element prob_stad_kod."
