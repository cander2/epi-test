
Instance: Enbrel50mgPFPBundleEN
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
* entry[0].fullUrl = "Composition/Enbrel50mgPFPComposistionEN"
* entry[0].resource = Enbrel50mgPFPComposistionEN

// Organization

//* entry[+].fullUrl = "Organization/Enbrel50mgPFPOrgEN"
//* entry[=].resource = Enbrel50mgPFPOrgEN
 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/Enbrel50mgPFPMedicinalProduct"
* entry[=].resource = Enbrel50mgPFPMedicinalProduct 
