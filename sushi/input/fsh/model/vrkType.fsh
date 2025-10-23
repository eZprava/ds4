Logical: vrkType
Id: vrktype
Title: "vrkType"
Description: "A complex type representing vrkType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* lopok 0..* lopokType "Element lopok."
* specimentype 0..1 str20 "Element specimentype."
* bodypart 0..1 str20 "Element bodypart."
* laterality 0..1 str20 "Element laterality."
* morphology 0..1 str20 "Element morphology."
* device 0..1 str20 "Element device."
* procedure 0..1 str20 "Element procedure."
* vrmp 0..* str255 "Element vrmp."
* ttd 0..* dat_xxType "Element ttd."
* vrmmn 0..* str255 "Element vrmmn."
* vrkpa 0..* vrkpaType "Element vrkpa."
* vrmahn 0..1 str255 "Element vrmahn."
* vrmlpn 0..1 str255 "Element vrmlpn."
* vrmzhl 0..1 str255 "Element vrmzhl."
* autor 0..* autorType "Element autor."
* vrkAny 0..1 AnyType "Element vrkAny."
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
* lokal_mo 0..1 string "Optional lokal_mo attribute."
  * ^representation = #xmlAttr
* stav_mat 0..1 string "Optional stav_mat attribute."
  * ^representation = #xmlAttr
* stav_zprac 1..1 string "Required stav_zprac attribute."
  * ^representation = #xmlAttr
* info_s 0..1 string "Optional info_s attribute."
  * ^representation = #xmlAttr
* sez 0..1 string "Optional sez attribute."
  * ^representation = #xmlAttr
