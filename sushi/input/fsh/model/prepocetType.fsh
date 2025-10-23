Logical: prepocetType
Id: prepocettype
Title: "prepocetType"
Description: "A complex type representing prepocetType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* skala_lok 0..1 skalaType "Element skala_lok."
* prepocetAny 0..1 AnyType "Element prepocetAny."
* hodnota_lok 1..1 string "Required hodnota_lok attribute."
  * ^representation = #xmlAttr
* jednotka_lclp 1..1 string "Required jednotka_lclp attribute."
  * ^representation = #xmlAttr
* prepfak 1..1 string "Required prepfak attribute."
  * ^representation = #xmlAttr
* typpol_fh_lclp 1..1 string "Required typpol_fh_lclp attribute."
  * ^representation = #xmlAttr
