Logical: jazykType
Id: jazyktype
Title: "jazykType"
Description: "A complex type representing jazykType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* a 0..1 aType "Element a."
* autor 0..1 autorType "Element autor."
* dat_od 0..1 dat_duType "Element dat_od."
* dat_do 0..1 dat_duType "Element dat_do."
* jazykAny 0..1 AnyType "Element jazykAny."
* jazyk_klic 1..1 string "Required jazyk_klic attribute."
  * ^representation = #xmlAttr
* jazyk_text 0..1 string "Optional jazyk_text attribute."
  * ^representation = #xmlAttr
* pref 1..1 string "Required pref attribute."
  * ^representation = #xmlAttr
* pozn 0..1 string "Optional pozn attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
