Logical: tp_vType
Id: tp-vtype
Title: "tp_vType"
Description: "A complex type representing tp_vType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* id_vydejovypohyb 1..1 string "Required id_vydejovypohyb attribute."
  * ^representation = #xmlAttr
* nazev_tp 1..1 string "Required nazev_tp attribute."
  * ^representation = #xmlAttr
* zkratka_tp 1..1 string "Required zkratka_tp attribute."
  * ^representation = #xmlAttr
* komkod_tp 1..1 string "Required komkod_tp attribute."
  * ^representation = #xmlAttr
* kod_zts 1..1 string "Required kod_zts attribute."
  * ^representation = #xmlAttr
* cisloodber 1..1 string "Required cisloodber attribute."
  * ^representation = #xmlAttr
* porce 0..1 string "Optional porce attribute."
  * ^representation = #xmlAttr
* duvod 0..1 string "Optional duvod attribute."
  * ^representation = #xmlAttr
