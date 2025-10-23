Logical: ku_z_propz_hospType
Id: ku-z-propz-hosptype
Title: "ku_z_propz_hospType"
Description: "A complex type representing ku_z_propz_hospType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* typ_kontaktu 0..1 Element "Element typ_kontaktu."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #IMP
    * ^code = #SS
* hospital_text 0..1 str255 "Element hospital_text."
* urg_prij 0..1 str1 "Element urg_prij."
* dat_prij 0..1 dat_xxType "Element dat_prij."
* prij_pracovnik 0..1 pracovnikType "Element prij_pracovnik."
* zdroj_prij 0..1 str1 "Element zdroj_prij."
* dop_pracovnik 0..1 pracovnikType "Element dop_pracovnik."
* dop_pracoviste 0..1 pracovisteType "Element dop_pracoviste."
* duv_prij_kod 0..* mknorphaType "Element duv_prij_kod."
* duv_prij_text 0..1 string "Element duv_prij_text."
* duv_prij_kom 0..1 string "Element duv_prij_kom."
* po_prij_kod 0..1 str30 "Element po_prij_kod."
* po_prij_text 0..1 string "Element po_prij_text."
* dat_prop 0..1 dat_xxType "Element dat_prop."
* cil_prop 0..1 str255 "Element cil_prop."
* prop_pracoviste 0..1 pracovisteType "Element prop_pracoviste."
* ku_z_propz_h_p 0..* ku_z_propz_h_pType "Element ku_z_propz_h_p."
