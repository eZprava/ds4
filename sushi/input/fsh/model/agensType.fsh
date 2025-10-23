Logical: agensType
Id: agenstype
Title: "agensType"
Description: "A complex type representing agensType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* agens_klic 1..1 string "Required agens_klic attribute."
  * ^representation = #xmlAttr
* agens_text 0..1 string "Optional agens_text attribute."
  * ^representation = #xmlAttr
