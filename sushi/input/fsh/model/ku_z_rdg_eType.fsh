Logical: ku_z_rdg_eType
Id: ku-z-rdg-etype
Title: "ku_z_rdg_eType"
Description: "A complex type representing ku_z_rdg_eType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* kuzrdgeAny 0..1 AnyType "Element kuzrdgeAny."
* projekce 0..1 string "Optional projekce attribute."
  * ^representation = #xmlAttr
  * ^code = #PA
  * ^code = #LAT
  * ^code = #LSJ
  * ^code = #AP
  * ^code = #Periapical
  * ^code = #CC
* napeti 0..1 string "Optional napeti attribute."
  * ^representation = #xmlAttr
* proud 0..1 string "Optional proud attribute."
  * ^representation = #xmlAttr
* el_mnozstvi 0..1 string "Optional el_mnozstvi attribute."
  * ^representation = #xmlAttr
* doba 0..1 string "Optional doba attribute."
  * ^representation = #xmlAttr
* komprese 0..1 string "Optional komprese attribute."
  * ^representation = #xmlAttr
* davka_ozareni 0..1 string "Optional davka_ozareni attribute."
  * ^representation = #xmlAttr
