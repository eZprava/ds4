Logical: vrsType
Id: vrstype
Title: "vrsType"
Description: "A complex type representing vrsType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* vrs_h 0..* vrs_hType "Element vrs_h."
* pozn 0..1 str255 "Element pozn."
* vrsAny 0..1 AnyType "Element vrsAny."
