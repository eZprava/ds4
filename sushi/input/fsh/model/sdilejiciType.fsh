Logical: sdilejiciType
Id: sdilejicitype
Title: "sdilejiciType"
Description: "A complex type representing sdilejiciType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* pracoviste 0..1 pracovisteType "Element pracoviste."
* pracovnik 0..* pracovnikType "Element pracovnik."
* poznamka 0..1 str255 "Element poznamka."
* stav 0..1 Element "Element stav."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = #nelze_td
    * ^code = #nelze_as
    * ^code = #odeslano
    * ^code = #nyni_ne
* dat_zaslani 0..1 dat_xxType "Element dat_zaslani."
