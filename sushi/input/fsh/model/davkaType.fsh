Logical: davkaType
Id: davkatype
Title: "davkaType"
Description: "A complex type representing davkaType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_expirace 0..1 dat_xxType "Element dat_expirace."
* autor 0..1 autorType "Element autor."
* pracoviste 0..1 pracovisteType "Element pracoviste."
* dat_du 0..1 dat_duType "Element dat_du."
* reakce 0..* Element "Element reakce."
  * dat_or 0..1 dat_xxType "Element dat_or."
  * vys_or 0..1 str255 "Element vys_or."
  * autor 0..1 autorType "Element autor."
  * reakceAny 0..1 AnyType "Element reakceAny."
  * typ 1..1 string "Required typ attribute."
    * ^representation = #xmlAttr
* davkaAny 0..1 AnyType "Element davkaAny."
* cis_davky 1..1 string "Required cis_davky attribute."
  * ^representation = #xmlAttr
* poc_davek 0..1 string "Optional poc_davek attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
* id_davka 0..1 string "Optional id_davka attribute."
  * ^representation = #xmlAttr
* id_davka_isin 0..1 string "Optional id_davka_isin attribute."
  * ^representation = #xmlAttr
* kod_ol 1..1 string "Required kod_ol attribute."
  * ^representation = #xmlAttr
* nazev_ol 1..1 string "Required nazev_ol attribute."
  * ^representation = #xmlAttr
* nazev_vyrobce 0..1 string "Optional nazev_vyrobce attribute."
  * ^representation = #xmlAttr
* gene_ol 0..1 string "Optional gene_ol attribute."
  * ^representation = #xmlAttr
* cis_sarze 0..1 string "Optional cis_sarze attribute."
  * ^representation = #xmlAttr
* apl_cesta_klic 0..1 string "Optional apl_cesta_klic attribute."
  * ^representation = #xmlAttr
* apl_cesta_text 0..1 string "Optional apl_cesta_text attribute."
  * ^representation = #xmlAttr
* misto_apl_klic 0..1 string "Optional misto_apl_klic attribute."
  * ^representation = #xmlAttr
* misto_apl_text 0..1 string "Optional misto_apl_text attribute."
  * ^representation = #xmlAttr
* pozn 0..1 string "Optional pozn attribute."
  * ^representation = #xmlAttr
