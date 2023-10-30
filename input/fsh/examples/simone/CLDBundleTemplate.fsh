Instance: CLDBundleTemplate
InstanceOf: BundleUvEpi
Title: "Template of CLD Bundle"
Description: "Create CLD Bundle template for debug Oct30"
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "CLDBundleTemplateUniqueIdentifier" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/CLDTemplate"
* entry[0].resource = CLDTemplate

// Organization
* entry[+].fullUrl = "Organization/OrgTemplate"
* entry[=].resource = OrgTemplate
