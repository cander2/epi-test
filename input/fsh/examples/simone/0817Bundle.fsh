Instance: 0817Bundle //Add a unique name or identifier for this bundle
InstanceOf: BundleUvEpi
Title: "Bundle UK EN - PIL Talzenna" //add title
Description: "test bundle creation" //add description
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "0817BundleUniqueIdentifier" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/0815TestandLearn"
* entry[0].resource = 0815TestandLearn

// Organization
* entry[+].fullUrl = "Organization/0817Org"
* entry[=].resource = 0817Org 

