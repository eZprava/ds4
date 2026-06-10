Logical: ku_z_pat_nType
Id: ku-z-pat-ntype
Title: "ku_z_pat_nType"
Description: "A complex type representing ku_z_pat_nType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* kuzpatnAny 0..1 AnyType "Element kuzpatnAny."
* verze_mkn 1..1 string "Required verze_mkn attribute."
  * ^representation = #xmlAttr
* verze_mkno 1..1 string "Required verze_mkno attribute."
  * ^representation = #xmlAttr
* verze_tnm 1..1 string "Required verze_tnm attribute."
  * ^representation = #xmlAttr
* dg_nov 1..1 string "Required dg_nov attribute."
  * ^representation = #xmlAttr
* morfo 0..1 string "Optional morfo attribute."
  * ^representation = #xmlAttr
* grade 0..1 string "Optional grade attribute."
  * ^representation = #xmlAttr
  * ^code = #GX
  * ^code = #G1
  * ^code = #G2
  * ^code = #G3
  * ^code = #G4
* topo 1..1 string "Required topo attribute."
  * ^representation = #xmlAttr
* pt 0..1 string "Optional pt attribute."
  * ^representation = #xmlAttr
* pnrn 0..1 string "Optional pnrn attribute."
  * ^representation = #xmlAttr
* pn 0..1 string "Optional pn attribute."
  * ^representation = #xmlAttr
* pvu 0..1 string "Optional pvu attribute."
  * ^representation = #xmlAttr
* ppu 0..1 string "Optional ppu attribute."
  * ^representation = #xmlAttr
* pm 0..1 string "Optional pm attribute."
  * ^representation = #xmlAttr
* rn 0..1 string "Optional rn attribute."
  * ^representation = #xmlAttr
* sdyspl 0..1 string "Optional sdyspl attribute."
  * ^representation = #xmlAttr
  * ^code = #LG
  * ^code = #HG
* info_text 0..1 string "Optional info_text attribute."
  * ^representation = #xmlAttr
* ptmm 0..1 string "Optional ptmm attribute."
  * ^representation = #xmlAttr
* gleason1 0..1 string "Optional gleason1 attribute."
  * ^representation = #xmlAttr
* gleason2 0..1 string "Optional gleason2 attribute."
  * ^representation = #xmlAttr
