Logical: idlpType
Id: idlptype
Title: "idlpType"
Description: "A complex type representing idlpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #CSSZ_ICPE
  * ^code = #ICZ
* vyst 0..1 string "Optional vyst attribute."
  * ^representation = #xmlAttr
* hod 1..1 string "Required hod attribute."
  * ^representation = #xmlAttr
