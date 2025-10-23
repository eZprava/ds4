Logical: str80
Id: str80
Title: "str80"
Description: "A simple type representing str80."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
