Logical: vrnType
Id: vrntype
Title: "vrnType"
Description: "A complex type representing vrnType with various attributes."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = "urn:cz-mzcr:ns:dasta:ds4:ds_ip"

* nazvy 0..1 nazvyType "Element nazvy."
* prepocet 0..1 prepocetType "Element prepocet."
* hodnota 0..1 number6.6semilog "Element hodnota."
* jednotka 0..1 str20 "Element jednotka."
* barva_lab 0..1 Element "Element barva_lab."
  * txt 1..1 string "Text inside restriction element."
    * ^representation = #xmlText
    * ^code = ##800000
    * ^code = ##FF0000
    * ^code = ##FFA500
    * ^code = ##FFFF00
    * ^code = ##808000
    * ^code = ##800080
    * ^code = ##FF00FF
    * ^code = ##FFFFFF
    * ^code = ##00FF00
    * ^code = ##008000
    * ^code = ##000080
    * ^code = ##0000FF
    * ^code = ##00FFFF
    * ^code = ##008080
    * ^code = ##000000
    * ^code = ##C0C0C0
    * ^code = ##808080
* nejistota 0..1 nejistotaType "Element nejistota."
* hodnoceni 0..1 hodnoceniType "Element hodnoceni."
* skala 0..1 skalaType "Element skala."
* pozn 0..1 str255 "Element pozn."
* vrnAny 0..1 AnyType "Element vrnAny."
* priznak_kvant 1..1 string "Required priznak_kvant attribute."
  * ^representation = #xmlAttr
* formrm 1..1 string "Required formrm attribute."
  * ^representation = #xmlAttr
