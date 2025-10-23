Logical: anam_infcType
Id: anam-infctype
Title: "anam_infcType"
Description: "A complex type representing anam_infcType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* infc_dat_od 0..1 dat_xxType "Element infc_dat_od."
* infc_dat_do 0..1 dat_xxType "Element infc_dat_do."
* infc_stat_text 0..1 string "Element infc_stat_text."
* infc_stat_kod 0..* str3 "Element infc_stat_kod."
* infc_koment 0..1 string "Element infc_koment."
