Instance: BundleTemplate
InstanceOf: BundleUvEpi
Title: "Template of Bundle"
Description: "Create Bundle template for debug"
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "BundleTemplateUniqueIdentifier" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/SmPCtemplate"
* entry[0].resource = SmPCtemplate

// Organization
* entry[+].fullUrl = "Organization/OrgTemplate"
* entry[=].resource = OrgTemplate
