Instance: BenefiXComposistion
InstanceOf: CompositionUvEpi 
Title: "BeneFIX SmPC Belgium"
Description: "BeneFIX 250, 500, 1000 & 2000 IU - SUMMARY OF PRODUCT CHARACTERISTICS - Belgium"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/" //Don't change.
* identifier.value = "1b5dd89a-423c-11ee-be56-0242ac120002" //Generate a new UUID from here: https://www.uuidgenerator.net/.

* status = #final //Don't change this.

* type = https://www.mhra.gov.uk/#100000155538 //Don't change.
* type.text = "Package Leaflet" //Don't change this.

* date = "2023-08-24T00:00:00Z" //Can keep the date as is or change to any date and time you like. Must be in this format though.
* author = Reference(PfEUMA) //Add the Instance name for the Organization inside the brackets

* title = "BeneFIX 250, 500, 1000 & 2000 IU - SUMMARY OF PRODUCT CHARACTERISTICS - Belgium" //change the title to any name you like
* language = #en //ISO two letter language code. Defines what language the document text will be.

* section[+]
  * title = "SUMMARY OF PRODUCT CHARACTERISTICS"
  * code = https://www.mhra.gov.uk/#200000029791
  * code.text = "SUMMARY OF PRODUCT CHARACTERISTICS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "1. NAME OF THE MEDICINAL PRODUCT"
  * code = https://www.mhra.gov.uk/#200000029792
  * code.text = "1. NAME OF THE MEDICINAL PRODUCT"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>   
           <p>BeneFIX 250 IU powder and solvent for solution for injection</p>
           <p>BeneFIX 500 IU powder and solvent for solution for injection</p>
           <p>BeneFIX 1000 IU powder and solvent for solution for injection</p>
           <p>BeneFIX 2000 IU powder and solvent for solution for injection</p>
  </div>"""

* section[+]
  * title = "2. QUALITATIVE AND QUANTITATIVE COMPOSITION"
  * code = https://www.mhra.gov.uk/#200000029793
  * code.text = "2. QUALITATIVE AND QUANTITATIVE COMPOSITION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "2.1 General description"
  * code = https://www.mhra.gov.uk/#200000029794
  * code.text = "2.1 General description"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <p>BeneFIX contains recombinant coagulation factor IX, (INN = nonacog alfa). Nonacog alfa is a purified protein that has 415 amino acids in a single chain. It has a primary amino acid sequence that is comparable to the Ala<sup>148</sup> allelic form of plasma-derived factor IX, and some post-translational modifications of the recombinant molecule are different from those of the plasma-derived molecule. Recombinant coagulation factor IX is a glycoprotein that is secreted by genetically engineered mammalian cells derived from a Chinese hamster ovary (CHO) cell line. </p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "2.2 Qualitative and quantitative composition"
  * code = https://www.mhra.gov.uk/#200000029795
  * code.text = "2.2 Qualitative and quantitative composition"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p><u>BeneFIX 250 IU powder and solvent for solution for injection</u></p>
          <p>Each vial contains nominally 250 IU nonacog alfa (recombinant coagulation factor IX). After reconstitution with the accompanying 5 mL (0.234%) sodium chloride solution for injection, each mL of the solution contains approximately 50 IU nonacog alfa.</p>
          <p><u>BeneFIX 500 IU powder and solvent for solution for injection</u></p>
          <p>Each vial contains nominally 500 IU nonacog alfa (recombinant coagulation factor IX). After reconstitution with the accompanying 5 mL (0.234%) sodium chloride solution for injection, each mL of the solution contains approximately 100 IU nonacog alfa.</p>
          <p><u>BeneFIX 1000 IU powder and solvent for solution for injection</u></p>
          <p>Each vial contains nominally 1000 IU nonacog alfa (recombinant coagulation factor IX). After reconstitution with the accompanying 5 mL (0.234%) sodium chloride solution for injection, each mL of the solution contains approximately 200 IU nonacog alfa.</p>
          <p><u>BeneFIX 2000 IU powder and solvent for solution for injection</u></p>
          <p>Each vial contains nominally 2000 IU nonacog alfa (recombinant coagulation factor IX). After reconstitution with the accompanying 5 mL (0.234%) sodium chloride solution for injection, each mL of the solution contains approximately 400 IU nonacog alfa.</p>
          <p>The potency (IU) is determined using the European Pharmacopoeia one-stage clotting assay. The specific activity of BeneFIX is not less than 200 IU/mg protein.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "Excipient(s) with known effect"
  * code = https://www.mhra.gov.uk/#200000029796
  * code.text = "Excipient(s) with known effect"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
           <p>For the full list of excipients, see section 6.1.</p>
  </div>"""

* section[+]
  * title = "3. PHARMACEUTICAL FORM"
  * code = https://www.mhra.gov.uk/#200000029797
  * code.text = "3. PHARMACEUTICAL FORM"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p><u>BeneFIX 250 IU, 500 IU, 1000 IU, 2000 IU powder and solvent for solution for injection</u></p>
          <p>Powder and solvent for solution for injection</p>
          <p>White/almost white powder and clear and colourless solvent.</p>
  </div>"""

* section[+]
  * title = "4. CLINICAL PARTICULARS"
  * code = https://www.mhra.gov.uk/#200000029798
  * code.text = "4. CLINICAL PARTICULARS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.1 Therapeutic indications"
  * code = https://www.mhra.gov.uk/#200000029799
  * code.text = "4.1 Therapeutic indications"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p>Treatment and prophylaxis of bleeding in patients with haemophilia B (congenital factor IX deficiency).</p>
          <p>BeneFIX can be used for all age groups.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.2 Posology and method of administration"
  * code = https://www.mhra.gov.uk/#200000029800
  * code.text = "4.2 Posology and method of administration"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p>Treatment should be under the supervision of a physician experienced in the treatment of haemophilia.</p>
          <p><u>Treatment monitoring</u></p>
          <p>During the course of treatment, appropriate determination of factor IX levels is advised to guide the dose to be administered and the frequency of repeated infusions. Individual patients may vary in their response to factor IX, demonstrating different half-lives and recoveries. Dose based on bodyweight may require adjustment in underweight or overweight patients. In the case of major surgical interventions in particular, precise monitoring of the substitution therapy by means of coagulation analysis (plasma factor IX activity) is indispensable.</p>
          <p>When using an in vitro thromboplastin time (aPTT)-based one stage clotting assay for determining factor IX activity in patients' blood samples, plasma factor IX activity results can be significantly affected by both the type of aPTT reagent and the reference standard used in the assay. This is of importance particularly when changing the laboratory and/or reagents used in the assay.</p>

  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Posology"
  * code = https://www.mhra.gov.uk/#200000029801
  * code.text = "Posology"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p>Dose and duration of the substitution therapy depend on the severity of the factor IX deficiency, on the location and extent of bleeding, and on the patient's clinical condition.</p>
          <p>The number of units of factor IX administered is expressed in International Units (IU), which is related to the current WHO standard for factor IX products. Factor IX activity in plasma is expressed either as a percentage (relative to normal human plasma) or in International Units (relative to an international standard for factor IX in plasma).</p>
          <p>One International Unit (IU) of factor IX activity is equivalent to that quantity of factor IX in one mL of normal human plasma.</p>
          <p><u><i>On demand treatment</i></u></p>
          <p>The calculation of the required dose of BeneFIX can be based on the finding that one unit of factor IX activity per kg body weight is expected to increase the circulating level of factor IX, an average of 0.8 IU/dL (range from 0.4 to 1.4 IU/dL) in patients  12 years (further information in section 5.2).</p>
          <p>The required dose is determined using the following formula:</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029802
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Method of administration"
  * code = https://www.mhra.gov.uk/#200000029803
  * code.text = "Method of administration"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Precautions to be taken before handling or administering the medicinal product"
  * code = https://www.mhra.gov.uk/#200000029804
  * code.text = "Precautions to be taken before handling or administering the medicinal product"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.3 Contraindications"
  * code = https://www.mhra.gov.uk/#200000029805
  * code.text = "4.3 Contraindications"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.4 Special warnings and precautions for use"
  * code = https://www.mhra.gov.uk/#200000029806
  * code.text = "4.4 Special warnings and precautions for use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Traceability"
  * code = https://www.mhra.gov.uk/#200000029807
  * code.text = "Traceability"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029808
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.5 Interaction with other medicinal products and other forms of interaction"
  * code = https://www.mhra.gov.uk/#200000029809
  * code.text = "4.5 Interaction with other medicinal products and other forms of interaction"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029810
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""


* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.6 Fertility, pregnancy and lactation"
  * code = https://www.mhra.gov.uk/#200000029811
  * code.text = "4.6 Fertility, pregnancy and lactation"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Pregnancy"
  * code = https://www.mhra.gov.uk/#200000029812
  * code.text = "Pregnancy"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Breast-feeding"
  * code = https://www.mhra.gov.uk/#200000029813
  * code.text = "Breast-feeding"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Fertility"
  * code = https://www.mhra.gov.uk/#200000029814
  * code.text = "Fertility"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.7 Effects on ability to drive and use machines"
  * code = https://www.mhra.gov.uk/#200000029815
  * code.text = "4.7 Effects on ability to drive and use machines"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.8 Undesirable effects"
  * code = https://www.mhra.gov.uk/#200000029816
  * code.text = "4.8 Undesirable effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029817
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Reporting of suspected adverse reactions"
  * code = https://www.mhra.gov.uk/#200000029818
  * code.text = "Reporting of suspected adverse reactions"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.9 Overdose"
  * code = https://www.mhra.gov.uk/#200000029819
  * code.text = "4.9 Overdose"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029820
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "5. PHARMACOLOGICAL PROPERTIES"
  * code = https://www.mhra.gov.uk/#200000029821
  * code.text = "5. PHARMACOLOGICAL PROPERTIES"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.1 Pharmacodynamic properties"
  * code = https://www.mhra.gov.uk/#200000029822
  * code.text = "5.1 Pharmacodynamic properties"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Mechanism of action"
  * code = https://www.mhra.gov.uk/#200000029823
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Pharmacodynamic effects"
  * code = https://www.mhra.gov.uk/#200000029824
  * code.text = "Pharmacodynamic effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Clinical efficacy and safety"
  * code = https://www.mhra.gov.uk/#200000029825
  * code.text = "Clinical efficacy and safety"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029826
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.2 Pharmacokinetic properties"
  * code = https://www.mhra.gov.uk/#200000029827
  * code.text = "5.2 Pharmacokinetic properties"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Absorption"
  * code = https://www.mhra.gov.uk/#200000029828
  * code.text = "Absorption"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Distribution"
  * code = https://www.mhra.gov.uk/#200000029829
  * code.text = "Distribution"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "	Biotransformation"
  * code = https://www.mhra.gov.uk/#200000029830
  * code.text = "Biotransformation"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Elimination"
  * code = https://www.mhra.gov.uk/#200000029831
  * code.text = "Elimination"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Linearity/non-linearity"
  * code = https://www.mhra.gov.uk/#200000029832
  * code.text = "Linearity/non-linearity"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Pharmacokinetic/pharmacodynamic relationship(s)"
  * code = https://www.mhra.gov.uk/#200000029833
  * code.text = "Pharmacokinetic/pharmacodynamic relationship(s)"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.3 Preclinical safety data"
  * code = https://www.mhra.gov.uk/#200000029834
  * code.text = "5.3 Preclinical safety data"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Environmental risk assessment (ERA)"
  * code = https://www.mhra.gov.uk/#200000029835
  * code.text = "Environmental risk assessment (ERA)"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "6. PHARMACEUTICAL PARTICULARS"
  * code = https://www.mhra.gov.uk/#200000029836
  * code.text = "6. PHARMACEUTICAL PARTICULARS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.1 List of excipients"
  * code = https://www.mhra.gov.uk/#200000029837
  * code.text = "6.1 List of excipients"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.2 Incompatibilities"
  * code = https://www.mhra.gov.uk/#200000029838
  * code.text = "6.2 Incompatibilities"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.3 Shelf life"
  * code = https://www.mhra.gov.uk/#200000029839
  * code.text = "6.3 Shelf life"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.4 Special precautions for storage"
  * code = https://www.mhra.gov.uk/#200000029840
  * code.text = "6.4 Special precautions for storage"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.5 Nature and contents of container <and special equipment for use, administration or implantation>"
  * code = https://www.mhra.gov.uk/#200000029841
  * code.text = "6.5 Nature and contents of container <and special equipment for use, administration or implantation>"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.6 Special precautions for disposal <and other handling>>"
  * code = https://www.mhra.gov.uk/#200000029842
  * code.text = "6.6 Special precautions for disposal <and other handling>"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Use in the paediatric population"
  * code = https://www.mhra.gov.uk/#200000029843
  * code.text = "Use in the paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "7. MARKETING AUTHORISATION HOLDER"
  * code = https://www.mhra.gov.uk/#200000029844
  * code.text = "7. MARKETING AUTHORISATION HOLDER"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "8. MARKETING AUTHORISATION NUMBER(S)"
  * code = https://www.mhra.gov.uk/#200000029845
  * code.text = "8. MARKETING AUTHORISATION NUMBER(S)"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "9. DATE OF FIRST AUTHORISATION/RENEWAL OF THE AUTHORISATION"
  * code = https://www.mhra.gov.uk/#200000029846
  * code.text = "9. DATE OF FIRST AUTHORISATION/RENEWAL OF THE AUTHORISATION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "10. DATE OF REVISION OF THE TEXT"
  * code = https://www.mhra.gov.uk/#200000029847
  * code.text = "10. DATE OF REVISION OF THE TEXT"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""
