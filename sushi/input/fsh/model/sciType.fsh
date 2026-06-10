Logical: sciType
Id: scitype
Title: "sciType"
Description: "A complex type representing sciType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* sciAny 0..1 AnyType "Element sciAny."
* id_sci_is 1..1 string "Required id_sci_is attribute."
  * ^representation = #xmlAttr
* klic_nclp 1..1 string "Required klic_nclp attribute."
  * ^representation = #xmlAttr
* krok 1..1 string "Required krok attribute."
  * ^representation = #xmlAttr
* prubeh 1..1 string "Required prubeh attribute."
  * ^representation = #xmlAttr
  * ^code = #Z
  * ^code = #P
  * ^code = #K
