Instance: ZithromaxPOSBundleAR
InstanceOf: BundleUvEpi
Title: "Bundle for zithromax (azithromycin) POS - Jordanian AR Package Leaflet"
Description: "Bundle for zithromax (azithromycin) 200 mg/5 ml powder for oral suspension - Jordanian AR Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/ZithromaxPOSComposistionAR"
* entry[0].resource = ZithromaxPOSComposistionAR

// Organization

* entry[+].fullUrl = "Organization/ZithromaxPOSOrgAR"
* entry[=].resource = ZithromaxPOSOrgAR
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/ZithromaxPOSMedicinalProductAR"
* entry[=].resource = ZithromaxPOSMedicinalProductAR 
