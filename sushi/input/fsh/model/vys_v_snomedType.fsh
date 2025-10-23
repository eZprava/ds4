Logical: vys_v_snomedType
Id: vys-v-snomedtype
Title: "vys_v_snomedType"
Description: "A complex type representing vys_v_snomedType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* iid 0..* iidType "Element iid."
* stav 0..1 Element "Element stav."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #R
    * ^code = #P
    * ^code = #F
    * ^code = #Z
* kod 0..1 str32 "Element kod."
* dat_vysetreni 0..1 dat_xxType "Element dat_vysetreni."
* dat_vydani 0..1 dat_xxType "Element dat_vydani."
* vysl_typ 0..1 Element "Element vysl_typ."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #N
    * ^code = #T
    * ^code = #F
* vysl_hodnota 0..1 string "Element vysl_hodnota."
* vysl_jednotka 0..1 string "Element vysl_jednotka."
* vysl_pozn 0..* string "Element vysl_pozn."
* vysl_rm_d 0..1 string "Element vysl_rm_d."
* vysl_rm_h 0..1 string "Element vysl_rm_h."
* vysl_interpret 0..1 string "Element vysl_interpret."
* vysl_pracovnik 0..* pracovnikType "Element vysl_pracovnik."
* vysl_pracoviste 0..1 pracovisteType "Element vysl_pracoviste."
