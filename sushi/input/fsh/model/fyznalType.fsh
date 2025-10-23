Logical: fyznalType
Id: fyznaltype
Title: "fyznalType"
Description: "A complex type representing fyznalType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* tk_syst 0..1 Element "Element tk_syst."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
* tk_diast 0..1 Element "Element tk_diast."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
* pulz 0..1 Element "Element pulz."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
* o2sat 0..1 str4 "Element o2sat."
* dech 0..1 str3 "Element dech."
* teplota 0..1 str4 "Element teplota."
* pozn 0..1 str80 "Element pozn."
* status_praesens 0..1 textType "Element status_praesens."
* autor 0..1 autorType "Element autor."
* dat_vys 0..1 dat_xxType "Element dat_vys."
* iid 0..1 iidType "Element iid."
* fyznalAny 0..1 AnyType "Element fyznalAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
