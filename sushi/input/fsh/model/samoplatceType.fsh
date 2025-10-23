Logical: samoplatceType
Id: samoplatcetype
Title: "samoplatceType"
Description: "A complex type representing samoplatceType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* typ_platby 0..1 Element "Element typ_platby."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #HO
    * ^code = #PK
    * ^code = #FA
    * ^code = #KU
