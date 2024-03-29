
Instance: ZithromaxPOSBundleEN
InstanceOf: BundleUvEpi
Title: "Bundle for zithromax (azithromycin) POS - Jordanian EN Package Leaflet"
Description: "Bundle for zithromax (azithromycin) 200 mg/5 ml powder for oral suspension - Jordanian EN Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/ZithromaxPOSComposistionEN"
* entry[0].resource = ZithromaxPOSComposistionEN

// Organization

* entry[+].fullUrl = "Organization/ZithromaxPOSOrgEN"
* entry[=].resource = ZithromaxPOSOrgEN
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/ZithromaxPOSMedicinalProduct"
* entry[=].resource = ZithromaxPOSMedicinalProduct 
