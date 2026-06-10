Logical: pdType
Id: pdtype
Title: "pdType"
Description: "A complex type representing pdType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* chyba_pd 0..* chyba_pdType "Element chyba_pd."
* as 0..1 asType "Element as."
* dat_os 0..1 dat_xxType "Element dat_os."
* dat_ps 0..1 dat_xxType "Element dat_ps."
* id_soubor 1..1 string "Required id_soubor attribute."
  * ^representation = #xmlAttr
* stav 1..1 string "Required stav attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
  * ^code = #O
