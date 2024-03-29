Instance: 0818TestandLearn
InstanceOf: CompositionUvEpi 
Title: "TSZ 0818TestandLearn Composition"
Description: "0818TestandLearn Description"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/" //Don't change.
* identifier.value = "c387d81a-3b28-11ee-be56-0242ac120002" //Generate a new UUID from here: https://www.uuidgenerator.net/.

* status = #final //Don't change this.

* type = https://www.mhra.gov.uk/#100000155538 //Don't change.
* type.text = "Package Leaflet" //Don't change this.

* date = "2022-03-04T00:00:00Z" //Can keep the date as is or change to any date and time you like. Must be in this format though.
* author = Reference(0817Org) //Add the Instance name for the Organization inside the brackets

* title = "0818TestandLearnTitle2 input in code row 18" //change the title to any name you like
* language = #en //ISO two letter language code. Defines what language the document text will be.

* section[+]
  * title = "What is in this leaflet"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What is in this leaflet"
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
  * code = https://www.mhra.gov.uk/#200000029895
  * code.text = "1. What Talzenna is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

  </div>""" 

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "What Talzenna is and how it works"
  * code = https://www.mhra.gov.uk/#200000029895
  * code.text = "What Talzenna is and how it works"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <p>Talzenna contains the active substance talazoparib. It is a type of anticancer medicine known as a 
‘PARP (poly-ADP ribose polymerase) inhibitor’. </p>
            <p>Patients with changes (mutations) in genes called BRCA are at risk of developing some forms of 
cancer. Talzenna works by blocking PARP, which is an enzyme that repairs damaged DNA in certain 
cancer cells. As a result, the cancer cells can no longer repair themselves and they die.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "What Talzenna is used for"
  * code = https://www.mhra.gov.uk/#200000029895
  * code.text = "What Talzenna is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <p>Talzenna is used to treat adults with breast cancer of a type known as HER2-negative breast cancer 
who have an abnormal inherited BRCA gene. </p>
            <p>Talzenna is used when the cancer has spread beyond the original tumour or to other parts of the body.</p>
            <p>Your healthcare provider will perform a test to make sure that Talzenna is right for you.</p>
            <p>If you have any questions about how Talzenna works or why this medicine has been prescribed for 
you, ask your doctor.</p>
  </div>"""

* section[+]
  * title = "2. What you need to know before you take Talzenna"
  * code = https://www.mhra.gov.uk/#200000029896
  * code.text = "2. What you need to know before you take Talzenna"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>""" 

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "Do not take Talzenna"
  * code = https://www.mhra.gov.uk/#200000029897
  * code.text = "Do not take Talzenna"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <ul>
                       <li>If you are allergic to talazoparib or any of the other ingredients of this medicine (listed in 
section 6)</li>
                       <li>f you are breast-feeding.</li>
           </ul>
  </div>"""


* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "Warnings and precautions"
  * code = https://www.mhra.gov.uk/#200000029898
  * code.text = "Warnings and precautions"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <p>Talk to your doctor, pharmacist or nurse before taking Talzenna and during your treatment if you 
experience signs or symptoms described in this section.</p>
           <p><b>Low blood cell counts</b></p>
           <p>Talzenna lowers your blood cell counts, such as your red blood cell count (anaemia), white blood cell 
count (neutropenia), or blood platelet count (thrombocytopenia). Signs and symptoms you need to 
look out for include:</p>
           <ul>
                       <li><b>Anaemia:</b> Being short of breath, feeling very tired, pale skin, or fast heartbeat – these may be 
signs of a low red blood cell count</li>
                       <li><b>Neutropenia:</b> Infection, developing chills or shivering, or fever – these may be signs of a low 
white blood cell count</li>
                       <li><b>Thrombocytopenia:</b> Bruising or bleeding for longer than usual if you hurt yourself – these may 
be signs of a low blood platelet count</li>
           </ul>
           <p>Talzenna lowers your blood cell counts, such as your red blood cell count (anaemia), white blood cell 
count (neutropenia), or blood platelet count (thrombocytopenia). Signs and symptoms you need to 
look out for include:</p>
  </div>"""
