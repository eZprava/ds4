Logical: vroType
Id: vrotype
Title: "vroType"
Description: "A complex type representing vroType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* text 0..1 textType "Element text."
* priloha 0..* prilohaType "Element priloha."
* int_pril 0..* int_prilType "Element int_pril."
* vroAny 0..1 AnyType "Element vroAny."
