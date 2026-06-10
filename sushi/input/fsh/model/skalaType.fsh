Logical: skalaType
Id: skalatype
Title: "skalaType"
Description: "A complex type representing skalaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* s1 0..1 number6.6semilog "Element s1."
* s2 0..1 number6.6semilog "Element s2."
* s3 0..1 number6.6semilog "Element s3."
* s4 0..1 number6.6semilog "Element s4."
* s5 0..1 number6.6semilog "Element s5."
* s6 0..1 number6.6semilog "Element s6."
* s7 0..1 number6.6semilog "Element s7."
* s8 0..1 number6.6semilog "Element s8."
* udalost 0..* NCLPUVIS "Element udalost."
* interpret_g_z 0..1 str35 "Element interpret_g_z."
* skalaAny 0..1 AnyType "Element skalaAny."
* typ 0..1 string "Optional typ attribute."
  * ^representation = #xmlAttr
* atribut 0..1 string "Optional atribut attribute."
  * ^representation = #xmlAttr
* algoritmus 0..1 string "Optional algoritmus attribute."
  * ^representation = #xmlAttr
* s_hodn_o 0..1 string "Optional s_hodn_o attribute."
  * ^representation = #xmlAttr
* t_hodn_o 0..1 string "Optional t_hodn_o attribute."
  * ^representation = #xmlAttr
