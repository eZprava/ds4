Logical: textType
Id: texttype
Title: "textType"
Description: "A complex type representing textType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* autor 0..* autorType "Element autor."
* ptext 0..1 Element "Element ptext."
  * txt 1..1 string "Text inside element."
    * ^representation = #xmlText
  * space 0..1 string "xml:space attribute."
    * ^representation = #xmlAttr
    * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "http://www.w3.org/XML/1998/namespace"
* ktext 0..* ktextType "Element ktext."
* priloha 0..* prilohaType "Element priloha."
* textAny 0..1 AnyType "Element textAny."
