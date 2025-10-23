Logical: urfType
Id: urftype
Title: "urfType"
Description: "A complex type representing urfType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* u_rf 0..1 str255 "Element u_rf."
* urff 0..1 urffType "Element urff."
* autor 0..1 autorType "Element autor."
* dat_du 0..1 dat_duType "Element dat_du."
* dat_up 0..1 dat_duType "Element dat_up."
* iid 0..1 iidType "Element iid."
* urfAny 0..1 AnyType "Element urfAny."
* typ 1..1 string "Required typ attribute."
  * ^representation = #xmlAttr
  * ^code = #U
  * ^code = #N
  * ^code = #RF
  * ^code = #RN
  * ^code = #RS
* dat_ab 0..1 string "Optional dat_ab attribute."
  * ^representation = #xmlAttr
* ind_oprav_sd 1..1 string "Required ind_oprav_sd attribute."
  * ^representation = #xmlAttr
