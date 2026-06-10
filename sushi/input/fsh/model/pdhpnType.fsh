Logical: pdhpnType
Id: pdhpntype
Title: "pdhpnType"
Description: "A complex type representing pdhpnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* chyba_pd 0..* chyba_pdType "Element chyba_pd."
* stav 1..1 string "Required stav attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
