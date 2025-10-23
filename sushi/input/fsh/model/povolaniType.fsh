Logical: povolaniType
Id: povolanitype
Title: "povolaniType"
Description: "A complex type representing povolaniType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* povolani_text 0..1 str80 "Element povolani_text."
* autor 0..1 autorType "Element autor."
* dat_od 0..1 dat_duType "Element dat_od."
* dat_do 0..1 dat_duType "Element dat_do."
* povolaniAny 0..1 AnyType "Element povolaniAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
