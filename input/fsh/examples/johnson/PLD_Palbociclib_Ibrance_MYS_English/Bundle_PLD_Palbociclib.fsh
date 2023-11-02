Instance: Bundle-PLD-Palbociclib
InstanceOf: BundleUvEpi
Title: "Bundle PLD Palbociclib"
Description: "Bundle PLD Palbociclib"
Usage: #example

* language = #en
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "Bundle PLD Palbociclib"
* type = #document
* timestamp = "2022-08-29T00:00:00Z"

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/PLD-Palbociclib-Ibrance-MYS-English"
* entry[0].resource = PLD-Palbociclib-Ibrance-MYS-English

// Organization
* entry[+].fullUrl = "Organization/Organization-PLD-Palbociclib"
* entry[=].resource = Organization-PLD-Palbociclib
 
