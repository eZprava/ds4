Logical: ku_o_soupisType
Id: ku-o-soupistype
Title: "ku_o_soupisType"
Description: "A complex type representing ku_o_soupisType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_soupis_od 0..1 dat_xxType "Element dat_soupis_od."
* dat_soupis_do 0..1 dat_xxType "Element dat_soupis_do."
* typ_ku 0..* str20 "Element typ_ku."
* max_pocet 0..1 number6d "Element max_pocet."
* min_pocet 0..1 number6d "Element min_pocet."
* kuosoupisAny 0..1 AnyType "Element kuosoupisAny."
* typ_puvod 0..1 string "Optional typ_puvod attribute."
  * ^representation = #xmlAttr
  * ^code = #I
  * ^code = #E
* typ_urg 0..1 string "Optional typ_urg attribute."
  * ^representation = #xmlAttr
  * ^code = #V
  * ^code = #S
  * ^code = #A
  * ^code = #N
