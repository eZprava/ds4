Logical: zadatelSkType
Id: zadatelsktype
Title: "zadatelSkType"
Description: "A complex type representing zadatelSkType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* zadatelSkAny 0..1 AnyType "Element zadatelSkAny."
* sr_typ 1..1 string "Required sr_typ attribute."
  * ^representation = #xmlAttr
  * ^code = #L
  * ^code = #O
* sr_pois 1..1 string "Required sr_pois attribute."
  * ^representation = #xmlAttr
* sr_kod 1..1 string "Required sr_kod attribute."
  * ^representation = #xmlAttr
* sr_lekar 1..1 string "Required sr_lekar attribute."
  * ^representation = #xmlAttr
* odb 1..1 string "Required odb attribute."
  * ^representation = #xmlAttr
* ns 0..1 string "Optional ns attribute."
  * ^representation = #xmlAttr
