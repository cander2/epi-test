
Instance: Enbrel50mgPFPBundleAR
InstanceOf: BundleUvEpi
Title: "Bundle for Enbrel 50mg PFP - Jordanian EN Package Leaflet"
Description: "Bundle for Enbrel (Etanercept) 50 mg solution for injection in pre-filled pen - Jordanian EN Package Leaflet"
Usage: #example

* language = #en
* identifier.system = "https://www.jfda.jo" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/Enbrel50mgPFPComposistionAR"
* entry[0].resource = Enbrel50mgPFPComposistionAR

// Organization

* entry[+].fullUrl = "Organization/Enbrel50mgPFPOrgAR"
* entry[=].resource = Enbrel50mgPFPOrgAR
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel50mgPFPMedicinalProductAR"
* entry[=].resource = Enbrel50mgPFPMedicinalProductAR
