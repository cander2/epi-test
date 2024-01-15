
Instance: Enbrel50mgPFSBundleEN
InstanceOf: BundleUvEpi
Title: "Bundle for Enbrel 50mg PFS - Jordanian EN Package Leaflet"
Description: "Bundle for Enbrel (Etanercept) 50 mg solution for injection in pre-filled syringe - Jordanian EN Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/Enbrel50mgPFSComposistionEN"
* entry[0].resource = Enbrel50mgPFSComposistionEN

// Organization

//* entry[+].fullUrl = "Organization/Enbrel50mgPFSOrgEN"
//* entry[=].resource = Enbrel50mgPFSOrgEN
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel50mgPFSMedicinalProduct"
* entry[=].resource = Enbrel50mgPFSMedicinalProduct 
