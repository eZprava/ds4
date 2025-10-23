Logical: nazvyType
Id: nazvytype
Title: "nazvyType"
Description: "A complex type representing nazvyType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvyAny 0..1 AnyType "Element nazvyAny."
* typ_cispol 0..1 string "Optional typ_cispol attribute."
  * ^representation = #xmlAttr
  * ^code = #N
  * ^code = #L
* nadpis_nal 0..1 string "Optional nadpis_nal attribute."
  * ^representation = #xmlAttr
* nadpis_nal_dop 0..1 string "Optional nadpis_nal_dop attribute."
  * ^representation = #xmlAttr
* system 0..1 string "Optional system attribute."
  * ^representation = #xmlAttr
* material 0..1 string "Optional material attribute."
  * ^representation = #xmlAttr
* komponenta 0..1 string "Optional komponenta attribute."
  * ^representation = #xmlAttr
* druh_veliciny 0..1 string "Optional druh_veliciny attribute."
  * ^representation = #xmlAttr
* jednotka 0..1 string "Optional jednotka attribute."
  * ^representation = #xmlAttr
* procedura 0..1 string "Optional procedura attribute."
  * ^representation = #xmlAttr
