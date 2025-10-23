Logical: legVykType
Id: legvyktype
Title: "legVykType"
Description: "A complex type representing legVykType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nahrady 0..* str255 "Element nahrady."
* legVykAny 0..1 AnyType "Element legVykAny."
* uraz 0..1 string "Optional uraz attribute."
  * ^representation = #xmlAttr
