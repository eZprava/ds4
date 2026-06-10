Logical: ptext
Id: ptext
Title: "ptext"
Description: "A element type representing ptext with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* txt 1..1 string "Text inside element."
  * ^representation = #xmlText
* space 0..1 string "xml:space attribute."
  * ^representation = #xmlAttr
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "http://www.w3.org/XML/1998/namespace"
