
Instance: Enbrel25mgPFSBundleAR
InstanceOf: BundleUvEpi
Title: "Bundle for Enbrel 25mg PFS - Jordanian AR Package Leaflet"
Description: "Bundle for Enbrel (Etanercept) 25 mg solution for injection in pre-filled syringe - Jordanian AR Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/Enbrel25mgPFSComposistionAR"
* entry[0].resource = Enbrel25mgPFSComposistionAR

// Organization

//* entry[+].fullUrl = "Organization/Enbrel25mgPFSOrgAR"
//* entry[=].resource = Enbrel25mgPFSOrgAR
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel25mgPFSMedicinalProductAR"
* entry[=].resource = Enbrel25mgPFSMedicinalProductAR
