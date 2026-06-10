Logical: ident_pacType
Id: ident-pactype
Title: "ident_pacType"
Description: "A complex type representing ident_pacType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* autorita 0..1 str10 "Element autorita."
* stat 0..1 str2e "Element stat."
* id 1..1 string "Required id attribute."
  * ^representation = #xmlAttr
* id_typ 1..1 string "Required id_typ attribute."
  * ^representation = #xmlAttr
  * ^code = #CI
  * ^code = #HA
  * ^code = #HT
