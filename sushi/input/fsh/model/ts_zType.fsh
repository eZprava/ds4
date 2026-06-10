Logical: ts_zType
Id: ts-ztype
Title: "ts_zType"
Description: "A complex type representing ts_zType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* dar 1..1 darType "Element dar."
* dat_poz 1..1 dat_xxType "Element dat_poz."
* dat_odb_zac 0..1 dat_xxType "Element dat_odb_zac."
* dat_odb_konec 0..1 dat_xxType "Element dat_odb_konec."
* time_odb 0..1 number3d "Element time_odb."
* p_pracoviste 1..1 pracovisteType "Element p_pracoviste."
* p_pracovnik 0..1 pracovnikType "Element p_pracovnik."
* z_pracoviste 0..1 pracovisteType "Element z_pracoviste."
* text 0..1 textType "Element text."
* fazespec 1..1 string "Required fazespec attribute."
  * ^representation = #xmlAttr
  * ^code = #OR
  * ^code = #OO
  * ^code = #OS
* idts 0..1 string "Optional idts attribute."
  * ^representation = #xmlAttr
* typ_odberu 0..1 string "Optional typ_odberu attribute."
  * ^representation = #xmlAttr
* stav_odb 0..1 string "Optional stav_odb attribute."
  * ^representation = #xmlAttr
* nest_odb 0..1 string "Optional nest_odb attribute."
  * ^representation = #xmlAttr
* komplikace 0..1 string "Optional komplikace attribute."
  * ^representation = #xmlAttr
* odb_zapocti 0..1 string "Optional odb_zapocti attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "A"
* odb_vyroba 0..1 string "Optional odb_vyroba attribute."
  * ^representation = #xmlAttr
  * ^defaultValueString = "A"
* odb_mnozstvi 0..1 string "Optional odb_mnozstvi attribute."
  * ^representation = #xmlAttr
