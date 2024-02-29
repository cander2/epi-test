
Instance: Genotropin5mgMedicinalProductAR
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Genotropin 5.0/5.3/12 mg powder and solvent"
Description: "Genotropin 5.0/5.3/12 mg powder and solvent for solution for injection"
Usage: #example

* identifier[+].system = "https://jfda.jo"
* identifier[=].value = "placeholder" 
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "Genotropin 5.0/5.3/12 mg PFS"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Genotropin"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Somatropin"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "5.0 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "powder and solvent for solution for injection"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JO "Jordan"
    * jurisdiction = urn:iso:std:iso:3166#JO "Jordan"
    * language = urn:ietf:bcp:47#en  "English"
