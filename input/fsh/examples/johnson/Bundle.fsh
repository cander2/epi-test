Instance: 0818bundle
InstanceOf: BundleUvEpi
Title: "Add title here"
Description: "Add description here"
Usage: #example

* language = #en
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "" //add identifier
* type = #document
* timestamp = "2022-03-04T00:00:00Z"

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/0818composition"
* entry[0].resource = 0818composition

// Organization
* entry[+].fullUrl = "Organization/0818org"
* entry[=].resource = 0818org
 
