
Instance: Enbrel25mgPFSBundleEN
InstanceOf: BundleUvEpi
Title: "Bundle for Enbrel 25mg PFS - Jordanian EN Package Leaflet"
Description: "Bundle for Enbrel (Etanercept) 25 mg solution for injection in pre-filled syringe - Jordanian EN Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/Enbrel25mgPFSComposistionEN"
* entry[0].resource = Enbrel25mgPFSComposistionEN

// Organization

* entry[+].fullUrl = "Organization/Enbrel25mgPFSOrgEN"
* entry[=].resource = Enbrel25mgPFSOrgEN
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel25mgPFSMedicinalProduct"
* entry[=].resource = Enbrel25mgPFSMedicinalProduct 
