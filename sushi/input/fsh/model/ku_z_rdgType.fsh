Logical: ku_z_rdgType
Id: ku-z-rdgtype
Title: "ku_z_rdgType"
Description: "A complex type representing ku_z_rdgType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* diagnoza 0..1 mknorphaType "Element diagnoza."
* id_study 0..1 str64 "Element id_study."
* ozareni_celkem 0..1 realNumber8 "Element ozareni_celkem."
* ku_z_rdg_e 0..* ku_z_rdg_eType "Element ku_z_rdg_e."
* ku_z_rdg_o 0..* ku_z_rdg_oType "Element ku_z_rdg_o."
* kuzrdgAny 0..1 AnyType "Element kuzrdgAny."
* duvod_vys 0..1 string "Optional duvod_vys attribute."
  * ^representation = #xmlAttr
* klin_otazka 0..1 string "Optional klin_otazka attribute."
  * ^representation = #xmlAttr
* modalita 0..1 string "Optional modalita attribute."
  * ^representation = #xmlAttr
* procedura 0..1 string "Optional procedura attribute."
  * ^representation = #xmlAttr
* stanice 0..1 string "Optional stanice attribute."
  * ^representation = #xmlAttr
