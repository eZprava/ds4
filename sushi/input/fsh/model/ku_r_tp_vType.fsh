Logical: ku_r_tp_vType
Id: ku-r-tp-vtype
Title: "ku_r_tp_vType"
Description: "A complex type representing ku_r_tp_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* zavadu_zjistil 0..1 pracovnikType "Element zavadu_zjistil."
* v_pracoviste 1..1 pracovisteType "Element v_pracoviste."
* id_vyd_doklad 0..1 string "Optional id_vyd_doklad attribute."
  * ^representation = #xmlAttr
* duvod 1..1 string "Required duvod attribute."
  * ^representation = #xmlAttr
