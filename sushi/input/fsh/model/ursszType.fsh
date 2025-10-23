Logical: ursszType
Id: urssztype
Title: "ursszType"
Description: "A complex type representing ursszType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dath_uk 0..1 dath_xxType "Element dath_uk."
* ssz_kod 1..1 string "Required ssz_kod attribute."
  * ^representation = #xmlAttr
