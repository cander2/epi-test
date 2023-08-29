Instance: bundle-prevenar
InstanceOf: BundleUvEpi
Title: "bundle for prevenar"
Description: "bundle for prevenar"
Usage: #example

* language = #en
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "identifier value for prevenar"
* type = #document
* timestamp = "2022-08-29T00:00:00Z"

//In the following sections, replace the xxxx with the unique Instance name of your resource templates.

// Composition
* entry[0].fullUrl = "Composition/Prevenar-13--0.5-mll"
* entry[0].resource = Prevenar-13--0.5-ml

// Organization
* entry[+].fullUrl = "Organization/organization-prevenar"
* entry[=].resource = organization-prevenar
 
