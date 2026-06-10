Logical: hspType
Id: hsptype
Title: "hspType"
Description: "A complex type representing hspType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dath_od 0..1 dath_xxType "Element dath_od."
* dath_do 0..1 dath_xxType "Element dath_do."
* ind_hsp_zm 0..1 string "Optional ind_hsp_zm attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
