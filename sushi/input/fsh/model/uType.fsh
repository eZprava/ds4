Logical: uType
Id: utype
Title: "uType"
Description: "A complex type representing uType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* garant_dat 0..1 garant_datType "Element garant_dat."
* ua 0..* uaType "Element ua."
* urf 0..* urfType "Element urf."
* uniz 0..* unizType "Element uniz."
* utm 0..* utmType "Element utm."
* uks 0..1 uksType "Element uks."
* uot 0..* uotType "Element uot."
* uAny 0..1 AnyType "Element uAny."
