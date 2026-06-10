Logical: kvantitaType
Id: kvantitatype
Title: "kvantitaType"
Description: "A complex type representing kvantitaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
* priznak 1..1 string "Required priznak attribute."
  * ^representation = #xmlAttr
