Instance: BenefiXBundle
InstanceOf: BundleUvEpi
Title: "BenefiX SmPC Bundle"
Description: "Bundle of BenefiX SmPC"
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "BenefiXBundleUniqueIdentifier" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/BenefiXComposistion"
* entry[0].resource = BenefiXComposistion

// Organization
* entry[+].fullUrl = "Organization/PfEUMA"
* entry[=].resource = PfEUMA 
