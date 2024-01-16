Instance: Enbrel50mgPFPMedicinalProduct
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Enbrel 50mg PFP"
Description: "Enbrel 50 mg solution for injection in pre-filled pen"
Usage: #example

* identifier[+].system = "https://jfda.jo"
* identifier[=].value = "placeholder" 
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "Enbrel 50mg PFP"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Enbrel"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Etanercept"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "50 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "solution for injection in pre-filled pen"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JO "Jordan"
    * jurisdiction = urn:iso:std:iso:3166#JO "Jordan"
    * language = urn:ietf:bcp:47#en  "English"
