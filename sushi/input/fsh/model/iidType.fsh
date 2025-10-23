Logical: iidType
Id: iidtype
Title: "iidType"
Description: "A complex type representing iidType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* root 1..1 string "Required root attribute."
  * ^representation = #xmlAttr
* ext 0..1 string "Optional ext attribute."
  * ^representation = #xmlAttr
