Logical: izamType
Id: izamtype
Title: "izamType"
Description: "A complex type representing izamType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* zam_text 0..1 string "Optional zam_text attribute."
  * ^representation = #xmlAttr
* klas_zam 1..1 string "Required klas_zam attribute."
  * ^representation = #xmlAttr
