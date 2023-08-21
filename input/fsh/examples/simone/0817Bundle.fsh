Instance: 0817Bundle
InstanceOf: BundleUvEpi
Title: "Bundle UK EN - PIL Talzenna"
Description: "test bundle creation"
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "0817BundleUniqueIdentifier" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/0818TestandLearn"
* entry[0].resource = 0818TestandLearn

// Organization
* entry[+].fullUrl = "Organization/0817Org"
* entry[=].resource = 0817Org 

