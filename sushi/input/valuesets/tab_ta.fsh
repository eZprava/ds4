ValueSet: CZ_TabTaVS
Id: cz-tab-ta-vs
Title: "Type of address (DASTA)"
Description: "DASTA type of address value set."
* ^language = #cs
//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.203.24341.11.1.7"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-12-26"
* ^publisher = "NCEZ"
* ^experimental = false
* ^url = "https://ncez.mzcr.cz/fhir/ValueSet/dasta-tab_ta"
* insert SetFmmandStatusRule(2, trial-use)

* include codes from system TabTaCS