Logical: dasta
Id: dasta
Title: "dasta"
Description: "A element type representing dasta with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* zdroj_is 0..1 zdroj_isType "Element zdroj_is."
* pm 0..1 pmType "Element pm."
* garant_dat 0..1 garant_datType "Element garant_dat."
* is 0..* isType "Element is."
* pd 0..1 pdType "Element pd."
* dastaAny 0..1 AnyType "Element dastaAny."
* id_soubor 1..1 string "Required id_soubor attribute."
  * ^representation = #xmlAttr
* verze_ds 1..1 string "Required verze_ds attribute."
  * ^representation = #xmlAttr
* verze_nclp 1..1 string "Required verze_nclp attribute."
  * ^representation = #xmlAttr
* bin_priloha 1..1 string "Required bin_priloha attribute."
  * ^representation = #xmlAttr
  * ^code = #T
  * ^code = #B
* ur 1..1 string "Required ur attribute."
  * ^representation = #xmlAttr
  * ^code = #R
  * ^code = #S
  * ^code = #U
  * ^code = #V
  * ^code = #O
  * ^code = #B
  * ^code = #C
  * ^code = #H
  * ^code = #T
  * ^code = #N
* typ_odesm 1..1 string "Required typ_odesm attribute."
  * ^representation = #xmlAttr
* ozn_soub 0..1 string "Optional ozn_soub attribute."
  * ^representation = #xmlAttr
* potvrzeni 0..1 string "Optional potvrzeni attribute."
  * ^representation = #xmlAttr
  * ^code = #N
  * ^code = #P
* dat_vb 1..1 string "Required dat_vb attribute."
  * ^representation = #xmlAttr
