Logical: zpoType
Id: zpotype
Title: "zpoType"
Description: "A complex type representing zpoType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazev 0..1 str255 "Element nazev."
* a_p 0..1 aType "Element a_p."
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
* jmeno 0..1 str40 "Element jmeno."
* prijmeni 0..1 str40 "Element prijmeni."
* titul_pred 0..1 str35 "Element titul_pred."
* titul_za 0..1 str35 "Element titul_za."
* iid_zp 0..1 iidType "Element iid_zp."
* a_zo 0..1 aType "Element a_zo."
  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"
* zpoAny 0..1 AnyType "Element zpoAny."
* ico 0..1 string "Optional ico attribute."
  * ^representation = #xmlAttr
* icz 1..1 string "Required icz attribute."
  * ^representation = #xmlAttr
* id_zp 0..1 string "Optional id_zp attribute."
  * ^representation = #xmlAttr
