Logical: pracovisteType
Id: pracovistetype
Title: "pracovisteType"
Description: "A complex type representing pracovisteType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazev 0..1 str255 "Element nazev."
* pozn 0..1 str255 "Element pozn."
* a 0..1 aType "Element a."
* pracovisteAny 0..1 AnyType "Element pracovisteAny."
* kod_lok 0..1 string "Optional kod_lok attribute."
  * ^representation = #xmlAttr
* ico 0..1 string "Optional ico attribute."
  * ^representation = #xmlAttr
* icz 0..1 string "Optional icz attribute."
  * ^representation = #xmlAttr
* icp 1..1 string "Required icp attribute."
  * ^representation = #xmlAttr
* odb 1..1 string "Required odb attribute."
  * ^representation = #xmlAttr
* nesmluv_p 0..1 string "Optional nesmluv_p attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "N"
* ns 0..1 string "Optional ns attribute."
  * ^representation = #xmlAttr
* oddel 0..1 string "Optional oddel attribute."
  * ^representation = #xmlAttr
* pcz 0..1 string "Optional pcz attribute."
  * ^representation = #xmlAttr
