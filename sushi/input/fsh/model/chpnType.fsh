Logical: chpnType
Id: chpntype
Title: "chpnType"
Description: "A complex type representing chpnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* cpn 0..1 string "Optional cpn attribute."
  * ^representation = #xmlAttr
* ecnicpe 0..1 string "Optional ecnicpe attribute."
  * ^representation = #xmlAttr
* ecnpc 0..1 string "Optional ecnpc attribute."
  * ^representation = #xmlAttr
