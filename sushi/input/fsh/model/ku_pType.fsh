Logical: ku_pType
Id: ku-ptype
Title: "ku_pType"
Description: "A complex type representing ku_pType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* idku 1..1 string "Required idku attribute."
  * ^representation = #xmlAttr
* id_pac_puv 0..1 string "Optional id_pac_puv attribute."
  * ^representation = #xmlAttr
