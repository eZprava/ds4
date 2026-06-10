Logical: dat_duType
Id: dat-dutype
Title: "dat_duType"
Description: "A complex type representing dat_duType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_type"

* txt 1..1 string "Text inside union element."
  * ^representation = #xmlText
* format 0..1 string "Optional format attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "DTS"
  * ^code = #D
  * ^code = #DT
  * ^code = #DTS
  * ^code = #MR
  * ^code = #R
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
