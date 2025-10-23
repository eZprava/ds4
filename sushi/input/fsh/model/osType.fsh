Logical: osType
Id: ostype
Title: "osType"
Description: "A complex type representing osType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* obsah2 0..1 string "Element obsah2."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #C
