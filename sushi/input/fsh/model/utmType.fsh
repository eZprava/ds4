Logical: utmType
Id: utmtype
Title: "utmType"
Description: "A complex type representing utmType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* u_tm 0..1 str255 "Element u_tm."
* autor 0..1 autorType "Element autor."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_ak 0..1 dat_xxType "Element dat_ak."
* utmAny 0..1 AnyType "Element utmAny."
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
