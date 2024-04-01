Instance: Genotropin5mgComposistionAR
InstanceOf: CompositionUvEpi
Title: "Composition for Genotropin 5.0/5.3/12 mg powder and solvent - AR Jordanian Package Leaflet"
Description:  "Composition for Genotropin (Somatropin) 5.0/5.3/12 mg powder and solvent for solution for injection - AR Jordanian Package Leaflet"
Usage: #inline

* identifier[+].system = "https://www.jfda.jo"
* identifier[=].value = "placeholder" 

* status = #final

* type = https://www.jfda.jo/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(Genotropin5mgMedicinalProductAR) //Medicinal Product
* date = "2023-06-20T13:28:17Z"
* author = Reference(Genotropin5mgOrgAR) //Organization

* title = "Jordanian Genotropin 5.0/5.3/12 mg Powder and Solvent AR"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2023-06-20T13:28:17Z"
* language = #en



* section[+].
  * title = "B. نشرة العبوة"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "B. PACKAGE LEAFLET"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  
        <p><b>®جينوتروبين</b></p>
        <p><b>	جينوتروبين®  مسحوق ومذيب بتركيز 5.0 مجم لإعداد محلول للحقن</b></p>
        <p><b>	جينوتروبين®   مسحوق ومذيب بتركيز 5.3 مجم لإعداد محلول للحقن</b></p>
        <p><b>جينوتروبين®   مسحوق ومذيب بتركيز 12 مجم لإعداد محلول للحقن</b></p>
       	<p>سوماتروبين</p>
        <p>	السوق المرجعية: بلجيكا</p>
        <p><b>نشرة العبوة</b></p>
  </div>"""  
