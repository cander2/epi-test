
Instance: Enbrel50mgPFSBundleAR
InstanceOf: BundleUvEpi
Title: "Bundle for Enbrel 50mg PFS - Jordanian AR Package Leaflet"
Description: "Bundle for Enbrel (Etanercept) 50 mg solution for injection in pre-filled syringe - Jordanian AR Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/Enbrel50mgPFSComposistionAR"
* entry[0].resource = Enbrel50mgPFSComposistionAR

// Organization

* entry[+].fullUrl = "Organization/Enbrel50mgPFSOrgAR"
* entry[=].resource = Enbrel50mgPFSOrgAR
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel50mgPFSMedicinalProductAR"
* entry[=].resource = Enbrel50mgPFSMedicinalProductAR
