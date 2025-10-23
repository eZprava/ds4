Logical: tp_oType
Id: tp-otype
Title: "tp_oType"
Description: "A complex type representing tp_oType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazev_tp 1..1 string "Required nazev_tp attribute."
  * ^representation = #xmlAttr
* zkratka_tp 1..1 string "Required zkratka_tp attribute."
  * ^representation = #xmlAttr
* komkod_tp 1..1 string "Required komkod_tp attribute."
  * ^representation = #xmlAttr
* testovat 1..1 string "Required testovat attribute."
  * ^representation = #xmlAttr
* pocet_tu 0..1 string "Optional pocet_tu attribute."
  * ^representation = #xmlAttr
