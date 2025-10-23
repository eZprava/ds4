Logical: ku_z_propz_prubh_vType
Id: ku-z-propz-prubh-vtype
Title: "ku_z_propz_prubh_vType"
Description: "A complex type representing ku_z_propz_prubh_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_vys 0..1 dat_xxType "Element dat_vys."
* idku 0..1 idkuType "Element idku."
* iid 0..1 iidType "Element iid."
* typku 0..1 str20 "Element typku."
* nazev 0..1 str80 "Element nazev."
* vys_stav 0..1 Element "Element vys_stav."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #R
    * ^code = #P
    * ^code = #F
    * ^code = #Z
* text_puvod 0..1 textType "Element text_puvod."
* text_uprav 0..1 textType "Element text_uprav."
* ku_z_lab 0..* ku_z_labType "Element ku_z_lab."
* ku_z_pat_n 0..* ku_z_pat_nType "Element ku_z_pat_n."
* ku_z_rdg 0..* ku_z_rdgType "Element ku_z_rdg."
* vys_v_snomed 0..* vys_v_snomedType "Element vys_v_snomed."
* idku_ref 0..* string "Element idku_ref."
* pracovnik 0..* pracovnikType "Element pracovnik."
* pracoviste 0..1 pracovisteType "Element pracoviste."
