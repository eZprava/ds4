Logical: str2e
Id: str2e
Title: "str2e"
Description: "A simple type representing str2e."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside restriction element."
  * ^representation = #xmlText
