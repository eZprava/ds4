Logical: asType
Id: astype
Title: "asType"
Description: "A complex type representing asType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_dasta"

* obsah 0..1 str255 "Element obsah."
* vnitrni 0..1 str255 "Element vnitrni."
* sdeleni 0..1 str255 "Element sdeleni."
* heslo 0..1 str40 "Element heslo."
* asAny 0..1 AnyType "Element asAny."
* poradi 0..1 string "Optional poradi attribute."
  * ^representation = #xmlAttr
  * ^code = #0
  * ^code = #1
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #D
  * ^code = #T
  * ^code = #B
  * ^code = #F
  * ^code = #S
  * ^code = #X
  * ^code = #M
  * ^code = #E
  * ^code = #I
  * ^code = #G
