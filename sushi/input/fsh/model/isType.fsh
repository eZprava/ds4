Logical: isType
Id: istype
Title: "isType"
Description: "A complex type representing isType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* as 0..1 asType "Element as."
* os 0..* osType "Element os."
* a 0..1 aType "Element a."
* ip 0..1 ip "Element isAny."
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"
* ico 0..1 string "Optional ico attribute."
  * ^representation = #xmlAttr
* icz 0..1 string "Optional icz attribute."
  * ^representation = #xmlAttr
* icp 0..1 string "Optional icp attribute."
  * ^representation = #xmlAttr
* icl 0..1 string "Optional icl attribute."
  * ^representation = #xmlAttr
* pcz 0..1 string "Optional pcz attribute."
  * ^representation = #xmlAttr
* oddel 0..1 string "Optional oddel attribute."
  * ^representation = #xmlAttr
* oavl 0..1 string "Optional oavl attribute."
  * ^representation = #xmlAttr
* sr_typ 0..1 string "Optional sr_typ attribute."
  * ^representation = #xmlAttr
  * ^code = #L
  * ^code = #O
* sr_pois 0..1 string "Optional sr_pois attribute."
  * ^representation = #xmlAttr
* sr_kod 0..1 string "Optional sr_kod attribute."
  * ^representation = #xmlAttr
* sr_lekar 0..1 string "Optional sr_lekar attribute."
  * ^representation = #xmlAttr
