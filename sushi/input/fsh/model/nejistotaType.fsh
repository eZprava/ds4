Logical: nejistotaType
Id: nejistotatype
Title: "nejistotaType"
Description: "A complex type representing nejistotaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nejist_var1 0..1 Element "Element nejist_var1."
  * nejistvar1Any 0..1 AnyType "Element nejistvar1Any."
  * t_nejist 0..1 string "Optional t_nejist attribute."
    * ^representation = #xmlAttr
  * h_nejist 1..1 string "Required h_nejist attribute."
    * ^representation = #xmlAttr
* nejist_var2 0..1 Element "Element nejist_var2."
  * nejistvar2Any 0..1 AnyType "Element nejistvar2Any."
  * t_nejist_n 0..1 string "Optional t_nejist_n attribute."
    * ^representation = #xmlAttr
  * h_nejist_n 1..1 string "Required h_nejist_n attribute."
    * ^representation = #xmlAttr
  * k_anal_n 1..1 string "Required k_anal_n attribute."
    * ^representation = #xmlAttr
  * t_nejist_v 0..1 string "Optional t_nejist_v attribute."
    * ^representation = #xmlAttr
  * h_nejist_v 1..1 string "Required h_nejist_v attribute."
    * ^representation = #xmlAttr
  * k_anal_v 1..1 string "Required k_anal_v attribute."
    * ^representation = #xmlAttr
* nejistotaAny 0..1 AnyType "Element nejistotaAny."
