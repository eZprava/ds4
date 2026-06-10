Logical: lopkType
Id: lopktype
Title: "lopkType"
Description: "A complex type representing lopkType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lopok 0..* lopokType "Element lopok."
* specimentype 0..1 str20 "Element specimentype."
* bodypart 0..1 str20 "Element bodypart."
* laterality 0..1 str20 "Element laterality."
* morphology 0..1 str20 "Element morphology."
* device 0..1 str20 "Element device."
* procedure 0..1 str20 "Element procedure."
* lopkAny 0..1 AnyType "Element lopkAny."
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* urg 0..1 string "Optional urg attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "R"
* systspec_kod 0..1 string "Optional systspec_kod attribute."
  * ^representation = #xmlAttr
* spec_text 0..1 string "Optional spec_text attribute."
  * ^representation = #xmlAttr
* subspec_text 0..1 string "Optional subspec_text attribute."
  * ^representation = #xmlAttr
* ziskmat_kod 0..1 string "Optional ziskmat_kod attribute."
  * ^representation = #xmlAttr
* ziskmat_text 0..1 string "Optional ziskmat_text attribute."
  * ^representation = #xmlAttr
