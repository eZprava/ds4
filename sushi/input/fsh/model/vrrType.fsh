Logical: vrrType
Id: vrrtype
Title: "vrrType"
Description: "A complex type representing vrrType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* text 0..1 textType "Element text."
* vrrAny 0..1 AnyType "Element vrrAny."
* rad_zahlavi 0..1 string "Optional rad_zahlavi attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "0"
* rad_paty 0..1 string "Optional rad_paty attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "0"
* poc_stran 0..1 string "Optional poc_stran attribute."
  * ^representation = #xmlAttr
* autorizace 1..1 string "Required autorizace attribute."
  * ^representation = #xmlAttr
