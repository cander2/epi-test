Instance: IbranceCLDBundleEN
InstanceOf: BundleUvEpi
Title: "Ibrance CLD MYS Bundle English"
Description: "Ibrance CLD MYS Bundle English in English"
Usage: #example

* language = #en //change language if needed
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "IbranceCLDBundleENID" //add identifier
* type = #document
* timestamp = "2023-10-30T00:00:00Z" //change date and time if you like

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/IbranceCLDCompositionEN"
* entry[0].resource = IbranceCLDCompositionEN

// Organization
* entry[+].fullUrl = "Organization/IbranceMAHOrg"
* entry[=].resource = IbranceMAHOrg
