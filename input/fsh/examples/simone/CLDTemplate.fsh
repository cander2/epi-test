Instance: CLDTemplate
InstanceOf: CompositionUvEpi 
Title: "CLDTemplate"
Description: "CLDTemplate"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/" //Don't change.
* identifier.value = "6e1f47ac-76c7-11ee-b962-0242ac120002" //Generate a new UUID from here: https://www.uuidgenerator.net/.

* status = #final //Don't change this.

* type = https://www.mhra.gov.uk/#100000155538 //Don't change.
* type.text = "Package Leaflet" //Don't change this.

* date = "2023-08-24T00:00:00Z" //Can keep the date as is or change to any date and time you like. Must be in this format though.
* author = Reference(PfEUMA) //Add the Instance name for the Organization inside the brackets

* title = "SmPCtemplate" //change the title to any name you like
* language = #en //ISO two letter language code. Defines what language the document text will be.

* section[+]
  * title = "Cover Page"
  * code = https://www.mhra.gov.uk/#999999929791
  * code.text = "Cover Page"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "1. INDICATIONS AND USAGE"
  * code = https://www.mhra.gov.uk/#999999929792
  * code.text = "1. INDICATIONS AND USAGE"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "2. DOSAGE AND ADMINISTRATION"
  * code = https://www.mhra.gov.uk/#999999929793
  * code.text = "2. DOSAGE AND ADMINISTRATION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "2.1 Recommended Dose and Schedule"
  * code = https://www.mhra.gov.uk/#999999929794
  * code.text = "2.1 Recommended Dose and Schedule"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "2.2 Dose Modification"
  * code = https://www.mhra.gov.uk/#999999929795
  * code.text = "2.2 Dose Modification"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "3. DOSAGE FORMS AND STRENGTHS"
  * code = https://www.mhra.gov.uk/#999999929796
  * code.text = "3. PHARMACEUTICAL FORM"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "4. CONTRAINDICATIONS"
  * code = https://www.mhra.gov.uk/#999999929797
  * code.text = "4. CLINICAL PARTICULARS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

  * section[+]
  * title = "5. WARNINGS AND PRECAUTIONS"
  * code = https://www.mhra.gov.uk/#999999929798
  * code.text = "5. WARNINGS AND PRECAUTIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.1	Neutropenia"
  * code = https://www.mhra.gov.uk/#999999929799
  * code.text = "5.1	Neutropenia"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.3	Embryo-Fetal Toxicity"
  * code = https://www.mhra.gov.uk/#999999929800
  * code.text = "5.3	Embryo-Fetal Toxicity"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""


* section[+]
  * title = "6. ADVERSE REACTIONS"
  * code = https://www.mhra.gov.uk/#999999929801
  * code.text = "6. ADVERSE REACTIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.1	Clinical Studies Experience"
  * code = https://www.mhra.gov.uk/#999999929802
  * code.text = "6.1	Clinical Studies Experience"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""


* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.2 Postmarketing Experience"
  * code = https://www.mhra.gov.uk/#999999929803
  * code.text = "6.2 Postmarketing Experience"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "7.	DRUG INTERACTIONS"
  * code = https://www.mhra.gov.uk/#999999929804
  * code.text = "7.	DRUG INTERACTIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "7.1	Agents that may Increase Palbociclib Plasma Concentrations"
  * code = https://www.mhra.gov.uk/#999999929805
  * code.text = "7.1	Agents that may Increase Palbociclib Plasma Concentrations"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "7.2	Agents that may Decrease Palbociclib Plasma Concentrations"
  * code = https://www.mhra.gov.uk/#999999929806
  * code.text = "7.2	Agents that may Decrease Palbociclib Plasma Concentrations"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "7.3	Drugs that may have Their Plasma Concentrations Altered by Palbociclib"
  * code = https://www.mhra.gov.uk/#999999929807
  * code.text = "7.3	Drugs that may have Their Plasma Concentrations Altered by Palbociclib"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""






* section[+]
  * title = "8.	USE IN SPECIFIC POPULATIONS"
  * code = https://www.mhra.gov.uk/#999999929808
  * code.text = "8.	USE IN SPECIFIC POPULATIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.1	Pregnancy"
  * code = https://www.mhra.gov.uk/#999999929809
  * code.text = "8.1	Pregnancy"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.2	Lactation"
  * code = https://www.mhra.gov.uk/#999999929810
  * code.text = "8.2	Lactation"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.3	Females and Males of Reproductive Potential"
  * code = https://www.mhra.gov.uk/#999999929811
  * code.text = "8.3	Females and Males of Reproductive Potential"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.4	Pediatric Use"
  * code = https://www.mhra.gov.uk/#999999929812
  * code.text = "8.4	Pediatric Use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.5	Geriatric Use"
  * code = https://www.mhra.gov.uk/#999999929813
  * code.text = "8.5	Geriatric Use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.6	Hepatic Impairment"
  * code = https://www.mhra.gov.uk/#999999929814
  * code.text = "8.6	Hepatic Impairment"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.7	Renal Impairment"
  * code = https://www.mhra.gov.uk/#999999929815
  * code.text = "8.7	Renal Impairment"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "9.	OVERDOSAGE"
  * code = https://www.mhra.gov.uk/#999999929816
  * code.text = "9.	OVERDOSAGE"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "10.	DESCRIPTION"
  * code = https://www.mhra.gov.uk/#999999929817
  * code.text = "10.	DESCRIPTION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "11.	CLINICAL PHARMACOLOGY"
  * code = https://www.mhra.gov.uk/#999999929818
  * code.text = "11.	CLINICAL PHARMACOLOGY"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""
