Logical: ts_oType
Id: ts-otype
Title: "ts_oType"
Description: "A complex type representing ts_oType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dar 1..1 darType "Element dar."
* dat_poz 1..1 dat_xxType "Element dat_poz."
* dat_odb 1..1 dat_xxType "Element dat_odb."
* z_pracoviste 1..1 pracovisteType "Element z_pracoviste."
* z_pracovnik 0..1 pracovnikType "Element z_pracovnik."
* p_pracoviste 0..1 pracovisteType "Element p_pracoviste."
* text_zadosti 0..1 textType "Element text_zadosti."
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #OR
  * ^code = #OO
  * ^code = #OS
* idts 0..1 string "Optional idts attribute."
  * ^representation = #xmlAttr
* typ_odberu 0..1 string "Optional typ_odberu attribute."
  * ^representation = #xmlAttr
* por_m 0..1 string "Optional por_m attribute."
  * ^representation = #xmlAttr
* stav_odb 1..1 string "Required stav_odb attribute."
  * ^representation = #xmlAttr
* odb_placeny 0..1 string "Optional odb_placeny attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "N"
* dop_mnozstvi 0..1 string "Optional dop_mnozstvi attribute."
  * ^representation = #xmlAttr
