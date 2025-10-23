Logical: ktextType
Id: ktexttype
Title: "ktextType"
Description: "A complex type representing ktextType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* txt 1..1 string "Text inside element."
  * ^representation = #xmlText
* encode 1..1 string "Required encode attribute."
  * ^representation = #xmlAttr
  * ^code = #NONE
  * ^code = #Base64
* typ 0..1 string "Optional typ attribute."
  * ^representation = #xmlAttr
