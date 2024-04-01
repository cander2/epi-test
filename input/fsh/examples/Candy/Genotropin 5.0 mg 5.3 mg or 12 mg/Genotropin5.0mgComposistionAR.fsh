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
* section[=].section[+]
  * title = "نشرة العبوة: معلومات للمستخدم"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "Package leaflet: Information for the patient"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
        <p><b>نشرة العبوة: معلومات للمستخدم</b></p>
        <p><b>جينوتروبين®  مسحوق ومذيب بتركيز 5.0 مجم لإعداد محلول للحقن</b></p>
        <p><b>جينوتروبين®   مسحوق ومذيب بتركيز 5.3 مجم لإعداد محلول للحقن</b></p>
        <p><b>جينوتروبين®   مسحوق ومذيب بتركيز 12 مجم لإعداد محلول للحقن</b></p>
        <p>سوماتروبين</p> 
<table>
<tbody>
 <tr>
  <p><b>اقرأ هذه النشرة بالكامل بعناية قبل البدء في استخدام هذا الدواء لأنها تحتوي على معلومات مهمة بالنسبة لك. </b></p>
        <ul>
            <li>-	احتفظ بهذه النشرة. فقد تحتاج إلى قراءتها مرة أخرى.</li>
            <li>-	إذا كان لديك المزيد من الأسئلة، فاسأل الطبيب أو الصيدلي.</li>
            <li>-	لقد تم وصف هذا الدواء لك. فلا تعطه لآخرين. فقد يسبب لهم ضررًا، حتى إذا كانوا يعانون من نفس الأعراض التي تعاني منها.</li>
            <li>-	إذا ما تفاقمت شدة أي من الآثار الجانبية بشكل خطير أو لاحظت ظهور أي آثار جانبية غير واردة في هذه النشرة، يُرجى إخبار طبيبك أو الصيدلي بذلك.</li>
        </ul>
 </tr>
</tbody>
</table>
  </div>"""   
