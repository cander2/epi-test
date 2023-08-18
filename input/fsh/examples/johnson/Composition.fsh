Instance: 0818composition  //question: does the name allow spaces?
InstanceOf: CompositionUvEpi
Title: "Test for compostion template"
Description:  "Add description here"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "bf51f190-3c9f-11ee-be56-0242ac120002"

* status = #final

* type = https://www.mhra.gov.uk/#100000155538
* type.text = "Package Leaflet"

* date = "2022-03-04T00:00:00Z"
* author = Reference(add_oranization_name_here) //question: how to fill this out? according to label or EMA?

* title = "add title here"
* language = #en

//Don't change the structure here. Only change where the comments allow
* section[+]
  * title = "What is in this Leaflet"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What is in this Leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <ol>
        <li>What Talzenna is and what it is used for</li>
        <li>What you need to know before you take Talzenna</li>
        <li>How to take Talzenna</li>
        <li>Possible side effects</li>
        <li>How to store Talzenna</li>
        <li>Contents of the pack and other information</li>
      </ol>  
  </div>"""

* section[+]
  * title = "1. What Talzenna is and what it is used for"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "1. What Talzenna is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

  </div>"""

* section[=].section[+]
  * title = "What Talzenna is and how it works"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What Talzenna is and how it works"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>Talzenna contains the active substance talazoparib. It is a type of anticancer medicine known as a 'PARP (poly-ADP ribose polymerase) inhibitor'.</p>
      <p>Patients with changes (mutations) in genes called BRCA are at risk of developing some forms of cancer. Talzenna works by blocking PARP, which is an enzyme that repairs damaged DNA in certain cancer cells. As a result, the cancer cells can no longer repair themselves and they die.</p>
  </div>""" 

* section[=].section[+]
  * title = "What Talzenna is used for"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What Talzenna is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>Talzenna is used to treat adults with breast cancer of a type known as HER2-negative breast cancer who have an abnormal inherited BRCA gene.</p>
      <p>Talzenna is used when the cancer has spread beyond the original tumour or to other parts of the body.</p>
      <p>Your healthcare provider will perform a test to make sure that Talzenna is right for you.</p>
      <p>If you have any questions about how Talzenna works or why this medicine has been prescribed for you, ask your doctor.</p>
  </div>""" 

* section[+]
  * title = "2. What you need to know before you take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "2. What you need to know before you take Talzenna"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
 
  </div>"""

* section[=].section[+]
  * title = "Do not take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Do not take Talzenna"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <ol>
        <li>If you are allergic to talazoparib or any of the other ingredients of this medicine(listed in section 6).</li>
      </ol>
  </div>""" 