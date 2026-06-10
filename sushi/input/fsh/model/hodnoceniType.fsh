Logical: hodnoceniType
Id: hodnocenitype
Title: "hodnoceniType"
Description: "A complex type representing hodnoceniType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* autor 0..1 autorType "Element autor."
* hodn_vysl_lok 0..1 str32 "Element hodn_vysl_lok."
* hodnoceniAny 0..1 AnyType "Element hodnoceniAny."
* hodn_vysl 1..1 string "Required hodn_vysl attribute."
  * ^representation = #xmlAttr
  * ^code = #negativni
  * ^code = #hranicni
  * ^code = #reaktivni
  * ^code = #slabe_poz
  * ^code = #pozitivni
  * ^code = #silne_poz
