Logical: ku_z_rdg_oType
Id: ku-z-rdg-otype
Title: "ku_z_rdg_oType"
Description: "A complex type representing ku_z_rdg_oType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* id_image 0..1 str64 "Element id_image."
* id_serie 0..1 str64 "Element id_serie."
* ku_o_rdg_lokal 0..1 rdg_lokalType "Element ku_o_rdg_lokal."
* text 0..1 textType "Element text."
* priloha 0..1 prilohaType "Element priloha."
* int_pril 0..* int_prilType "Element int_pril."
* kuzrdgoAny 0..1 AnyType "Element kuzrdgoAny."
