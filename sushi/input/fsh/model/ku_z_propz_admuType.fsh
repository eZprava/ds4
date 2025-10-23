Logical: ku_z_propz_admuType
Id: ku-z-propz-admutype
Title: "ku_z_propz_admuType"
Description: "A complex type representing ku_z_propz_admuType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* a_pracovnik 0..1 pracovnikType "Element a_pracovnik."
* a_pracoviste 0..1 pracovisteType "Element a_pracoviste."
* dat_a_mod 0..1 dat_xxType "Element dat_a_mod."
* o_pracovnik 0..1 pracovnikType "Element o_pracovnik."
* o_pracoviste 0..1 pracovisteType "Element o_pracoviste."
* dat_overeni 0..1 dat_xxType "Element dat_overeni."
* z_pracovnik 0..1 pracovnikType "Element z_pracovnik."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* dat_autorizace 0..1 dat_xxType "Element dat_autorizace."
* kat_dokum 0..1 str8 "Element kat_dokum."
* stav_dokum 0..1 Element "Element stav_dokum."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #P
    * ^code = #F
    * ^code = #Z
* dat_dokum 0..1 dat_xxType "Element dat_dokum."
* verze_dokum 0..1 string "Element verze_dokum."
* spr_dokum 0..1 string "Element spr_dokum."
