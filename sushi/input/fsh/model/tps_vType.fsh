Logical: tps_vType
Id: tps-vtype
Title: "tps_vType"
Description: "A complex type representing tps_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_vraceni 1..1 dat_xxType "Element dat_vraceni."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* p_pracoviste 1..1 pracovisteType "Element p_pracoviste."
* tp_v 1..1 tp_vType "Element tp_v."
* idtps 1..1 string "Required idtps attribute."
  * ^representation = #xmlAttr
