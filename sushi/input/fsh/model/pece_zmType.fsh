Logical: pece_zmType
Id: pece-zmtype
Title: "pece_zmType"
Description: "A complex type representing pece_zmType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dath_zm 0..1 dath_xxType "Element dath_zm."
* idl 0..1 idlType "Element idl."
* ind_p_pzt 1..1 string "Required ind_p_pzt attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
* ind_p_pdn 1..1 string "Required ind_p_pdn attribute."
  * ^representation = #xmlAttr
  * ^code = #A
  * ^code = #N
