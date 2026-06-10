Logical: vrs_hType
Id: vrs-htype
Title: "vrs_hType"
Description: "A complex type representing vrs_hType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* vrshAny 0..1 AnyType "Element vrshAny."
* hodnota1_klic 1..1 string "Required hodnota1_klic attribute."
  * ^representation = #xmlAttr
* hodnota1_text 0..1 string "Optional hodnota1_text attribute."
  * ^representation = #xmlAttr
* priznak2_kvant 0..1 string "Optional priznak2_kvant attribute."
  * ^representation = #xmlAttr
* hodnota2_cislo 0..1 string "Optional hodnota2_cislo attribute."
  * ^representation = #xmlAttr
* hodnota2_klic 0..1 string "Optional hodnota2_klic attribute."
  * ^representation = #xmlAttr
* hodnota2_text 0..1 string "Optional hodnota2_text attribute."
  * ^representation = #xmlAttr
