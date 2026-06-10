Logical: gpsType
Id: gpstype
Title: "gpsType"
Description: "A complex type representing gpsType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* lat 1..1 string "Required lat attribute."
  * ^representation = #xmlAttr
* lon 1..1 string "Required lon attribute."
  * ^representation = #xmlAttr
