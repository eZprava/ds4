Logical: leType
Id: letype
Title: "leType"
Description: "A complex type representing leType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* lez 0..* Element "Element lez."
  * ind_m_text 0..1 str80 "Element ind_m_text."
  * ind_m_kod 0..* mknorphaType "Element ind_m_kod."
  * zmena_m_text 0..1 str80 "Element zmena_m_text."
  * zmena_m_kod 0..1 Element "Element zmena_m_kod."
    * txt 1..1 string "Text inside restriction element."
      * ^representation = #xmlText
      * ^code = #ND
      * ^code = #PD
      * ^code = #IL
      * ^code = #J
  * aktivni_latka 0..* lez_alType "Element aktivni_latka."
  * lez_obal_leku 0..1 Element "Element lez_obal_leku."
    * obal_klic 0..1 string "Optional obal_klic attribute."
      * ^representation = #xmlAttr
    * obal_text 0..1 string "Optional obal_text attribute."
      * ^representation = #xmlAttr
  * dat_od 0..1 dat_xxType "Element dat_od."
  * dat_do 0..1 dat_xxType "Element dat_do."
  * rozpis_v 0..1 str50 "Element rozpis_v."
  * magistraliter 0..1 str255 "Element magistraliter."
  * pozn 0..1 str80 "Element pozn."
  * instrukce_pac 0..1 str80 "Element instrukce_pac."
  * delka_vyb 0..1 str3 "Element delka_vyb."
  * autor 0..1 autorType "Element autor."
  * dat_vb 0..1 dat_xxType "Element dat_vb."
  * iid 0..1 iidType "Element iid."
  * lezAny 0..1 AnyType "Element lezAny."
  * typ_med 1..1 string "Required typ_med attribute."
    * ^representation = #xmlAttr
  * ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
    * ^representation = #xmlAttr
  * nazev_lek 1..1 string "Required nazev_lek attribute."
    * ^representation = #xmlAttr
  * gene_lek 0..1 string "Optional gene_lek attribute."
    * ^representation = #xmlAttr
  * kod_lek 0..1 string "Optional kod_lek attribute."
    * ^representation = #xmlAttr
  * cis_kod_lek 0..1 string "Optional cis_kod_lek attribute."
    * ^representation = #xmlAttr
  * ^code = #DLP
  * ^code = #KLK
  * ^code = #SCAU
  * ^code = #SCAU_BEZ_UHRAD
  * ^code = #LEKY
  * ^code = #NHVLP
  * cis_kod_lek_v 0..1 string "Optional cis_kod_lek_v attribute."
    * ^representation = #xmlAttr
  * kod_atc 0..1 string "Optional kod_atc attribute."
    * ^representation = #xmlAttr
  * kod_atb 0..1 string "Optional kod_atb attribute."
    * ^representation = #xmlAttr
  * apl_cesta_klic 0..1 string "Optional apl_cesta_klic attribute."
    * ^representation = #xmlAttr
  * apl_cesta_text 0..1 string "Optional apl_cesta_text attribute."
    * ^representation = #xmlAttr
  * misto_apl_klic 0..1 string "Optional misto_apl_klic attribute."
    * ^representation = #xmlAttr
  * misto_apl_text 0..1 string "Optional misto_apl_text attribute."
    * ^representation = #xmlAttr
  * forma_klic 0..1 string "Optional forma_klic attribute."
    * ^representation = #xmlAttr
  * forma_text 0..1 string "Optional forma_text attribute."
    * ^representation = #xmlAttr
  * sila_leku 0..1 string "Optional sila_leku attribute."
    * ^representation = #xmlAttr
  * velikost_baleni 0..1 string "Optional velikost_baleni attribute."
    * ^representation = #xmlAttr
* leAny 0..1 AnyType "Element leAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
