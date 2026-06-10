Logical: ku_z_propz_dvpType
Id: ku-z-propz-dvptype
Title: "ku_z_propz_dvpType"
Description: "A complex type representing ku_z_propz_dvpType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dat_dvp 0..1 dat_xxType "Element dat_dvp."
* dvp_typ 0..1 str16 "Element dvp_typ."
* dvp_koment 0..1 string "Element dvp_koment."
* dvp_dotstav 0..* mknorphaType "Element dvp_dotstav."
* dvp_dokum 0..1 textType "Element dvp_dokum."
