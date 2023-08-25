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
          <p>PLACEHOLDER FOR TABLE</p>
          <p>Example: For a recovery of 0.8 IU/dL, the formula reads:</p>
          <p>PLACEHOLDER FOR TABLE</p>
          <p>The amount to be administered and the frequency of administration should always be oriented to the clinical effectiveness in the individual case.</p>
          <p>In the case of the following haemorrhagic events, the factor IX activity should not fall below the given plasma activity levels (in % of normal or in IU/dL) in the corresponding period. The following table can be used to guide dosing in bleeding episodes and surgery:</p>
          <p>PLACEHOLDER FOR TABLE</p>
          <p><u>Prophylaxis</u></p>
          <p>BeneFIX may be administered for long term prophylaxis against bleeding in patients with haemophilia B. In a clinical study for routine secondary prophylaxis the average dose for previously treated patients (PTP) was 40<strong> </strong>IU/kg (range 13 to 78 IU/kg) at intervals of 3 to 4 days.</p>
          <p>Alternatively, for long term prophylaxis against bleeding, in another clinical study, BeneFIX was administered as 100 IU/kg once weekly (see section 5.1).</p>
          <p>In some cases, especially in younger patients, shorter dosage intervals or higher doses may be necessary.</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029802
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p>There is limited documentation of on-demand treatment and surgery in paediatric patients less than 6 years of age treated with BeneFIX.</p>
          <p>Mean dosage (&plusmn; standard deviation) for prophylaxis was 63.7 (&plusmn; 19.1) IU/kg at intervals of 3 to 7 days. In younger patients, shorter dosage intervals or higher doses may be necessary. FIX consumption for routine prophylaxis in 22 evaluable patients was 4607 (&plusmn; 1849) IU/kg per year and 378 (&plusmn; 152) IU/kg per month.</p>
          <p>Close monitoring of factor IX plasma activity should be performed as clinically indicated, as well as calculation of pharmacokinetic parameters such as recovery and half-life, in order to adjust doses as appropriate.</p>
          <p><u>Elderly population</u></p>
          <p>Clinical studies of BeneFIX did not include sufficient numbers of subjects aged 65 and over to determine whether they respond differently from younger subjects. As with any patient receiving BeneFIX, dose selection for an elderly patient should be individualised.</p>
          
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Method of administration"
  * code = https://www.mhra.gov.uk/#200000029803
  * code.text = "Method of administration"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p>BeneFIX is administered by intravenous infusion after reconstitution of the lyophilised powder for<strong> </strong>solution for injection with sterile 0.234% sodium chloride solution (see section 6.6).</p>
          <p>BeneFIX should be administered at a slow infusion rate. In most of the cases, an infusion rate of up to 4 mL per minute has been used. The rate of administration should be determined by the patient's comfort level.</p>
          <p>If any suspected hypersensitivity reaction takes place that is thought to be related to the administration of BeneFIX, the rate of infusion should be decreased or the infusion stopped (see sections 4.4 and 4.8).</p>
          <p><u>Agglutination of red blood cells in the tube/syringe</u></p>
          <p>There have been reports of agglutination of red blood cells in the tube/syringe with the administration of BeneFIX. No adverse events have been reported in association with this observation. To minimize the possibility of agglutination, it is important to limit the amount of blood entering the tubing. Blood should not enter the syringe. If agglutination of red blood cells in the tubing/syringe is observed, discard all this material (tubing, syringe and BeneFIX solution) and resume administration with a new package.</p>
          <p><u>Continuous infusion</u></p>
          <p>Administration by continuous infusion has not been approved and is not recommended (see also sections 4.4 and 6.6).</p>
          <p>For instructions on reconstitution of the medicinal product before administration, see section 6.6.</p>
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
          <p>Hypersensitivity to the active substance or to any of the excipients listed in section 6.1.</p>
          <p>Known allergic reaction to hamster proteins.</p>
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
          <p>In order to improve the traceability of biological medicinal products, the name and the batch number of the administered product should be clearly recorded. </p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029808
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p><u>Hypersensitivity</u></p>
          <p>Allergic-type hypersensitivity reactions are possible with BeneFIX. The product contains traces of hamster proteins. Potentially life-threatening anaphylactic/anaphylactoid reactions have occurred with factor IX products, including BeneFIX. If symptoms of hypersensitivity occur, patients should be advised to discontinue use of the medicinal product immediately and contact their physician. Patients should be informed of early signs of hypersensitivity reactions including difficult breathing, shortness of breath, swelling, hives, generalised urticaria, itching, tightness of the chest, bronchospasm, laryngospasm, wheezing, hypotension, blurred vision, and anaphylaxis.</p>
          <p>In some cases, these reactions have progressed to severe anaphylaxis. In the case of shock, the current medical standards for treatment of shock should be observed. In case of severe allergic reactions, alternative haemostatic measures should be considered.</p>
          <p><u>Inhibitors</u></p>
          <p>Inhibitors are an uncommon event in previously treated patients (PTPs) receiving factor IX-containing products. As one PTP treated with BeneFIX developed a clinically relevant low responding inhibitor during clinical studies and experience on antigenicity with recombinant factor IX is still limited, patients treated with BeneFIX should be carefully monitored for the development of factor IX inhibitors that should be titrated in Bethesda Units using appropriate biological testing.</p>
          <p>There have been reports in the literature showing a correlation between the occurrence of a factor IX inhibitor and allergic reactions. Therefore, patients experiencing allergic reactions should be evaluated for the presence of an inhibitor. It should be noted that patients with factor IX inhibitors may be at an increased risk of anaphylaxis with subsequent challenge with factor IX. Preliminary information suggests a relationship may exist between the presence of major deletion mutations in a patient's factor IX gene and an increased risk of inhibitor formation and of acute hypersensitivity reactions. Patients known to have major deletion mutations of the factor IX gene should be observed closely for signs and symptoms of acute hypersensitivity reactions, particularly during the early phases of initial exposure to product.</p>
          <p>Because of the risk of allergic reactions with factor IX concentrates, the initial administrations of factor IX should, according to the treating physician's judgement, be performed under medical observation where proper medical care for allergic reactions could be provided.</p>
          <p><u>Thrombosis</u></p>
          <p>Although BeneFIX contains only factor IX, the risk of thrombosis and disseminated intravascular coagulation (DIC) should be recognised. Since the use of factor IX complex concentrates has historically been associated with the development of thromboembolic complications, the use of factor IX-containing products may be potentially hazardous in patients with signs of fibrinolysis and in patients with disseminated intravascular coagulation (DIC). Because of the potential risk of thrombotic complications, clinical surveillance for early signs of thrombotic and consumptive coagulopathy should be initiated with appropriate biological testing when administering this product to patients with liver disease, to patients post-operatively, to new-born infants, or to patients at risk of thrombotic phenomena or DIC. In each of these situations, the benefit of treatment with BeneFIX should be weighed against the risk of these complications.</p>
          <p>The safety and efficacy of BeneFIX administration by continuous infusion have not been established (see also sections 4.2 and 4.8). There have been post-marketing reports of thrombotic events, including life-threatening superior vena cava (SVC) syndrome in critically ill neonates, while receiving continuous-infusion BeneFIX through a central venous catheter (see also section 4.8).</p>
          <p><u>Cardiovascular events</u></p>
          <p>In patients with existing cardiovascular risk factors, substitution therapy with FIX may increase the cardiovascular risk.</p>
          <p><u>Nephrotic syndrome</u></p>
          <p>Nephrotic syndrome has been reported following attempted immune tolerance induction in haemophilia B patients with factor IX inhibitors and a history of allergic reaction. The safety and efficacy of using BeneFIX for immune tolerance induction has not been established.</p>
          <p><u>Special populations</u></p>
          <p>Sufficient data have not been obtained from clinical studies on the treatment of previously untreated patients (PUPs) with BeneFIX.</p>
          <p><u>Sodium content</u></p>
          <p>After reconstitution, BeneFIX contains 0.2 mmol sodium (4.6 mg) per vial, that is to say essentially ‘sodium-free'. Depending on body weight of the patient and posology of BeneFIX, patients could receive multiple vials. This should be taken into consideration if the patient is on a low salt diet.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.5 Interaction with other medicinal products and other forms of interaction"
  * code = https://www.mhra.gov.uk/#200000029809
  * code.text = "4.5 Interaction with other medicinal products and other forms of interaction"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p>No interactions of human coagulation factor IX (rDNA) products with other medicinal products have been reported.</p>
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
          <p>Animal reproduction studies have not been conducted with factor IX. Based on the rare occurrence of haemophilia B in women, experience regarding the use of factor IX during pregnancy and breastfeeding is not available. Therefore, factor IX should be used during pregnancy and breast-feeding only if clearly indicated.</p>
          <p>The effect of BeneFIX on fertility has not been established.</p>
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
          <p>BeneFIX has no influence on the ability to drive or use machines.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.8 Undesirable effects"
  * code = https://www.mhra.gov.uk/#200000029816
  * code.text = "4.8 Undesirable effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p><u>Summary of the safety profile</u></p>
          <p>Hypersensitivity or allergic reactions (which may include angioedema, burning and stinging at the infusion site, chills, flushing, generalised urticaria, headache, hives, hypotension, lethargy, nausea, restlessness, tachycardia, tightness of the chest, tingling, vomiting, wheezing) have been observed and may in some cases progress to severe anaphylaxis (including shock). In some cases, these reactions have progressed to severe anaphylaxis, and they have occurred in close temporal association with development of factor IX inhibitors (see also section 4.4). Nephrotic syndrome has been reported following attempted immune tolerance induction in haemophilia B patients with factor IX inhibitors and a history of allergic reaction.</p>
          <p>Very rarely development of antibodies to hamster protein with related hypersensitivity reactions has been observed.</p>
          <p>Patients with haemophilia B may develop neutralising antibodies (inhibitors) to factor IX. If such inhibitors occur, the condition will manifest itself as an insufficient clinical response. In such cases, it is recommended that a specialised haemophilia centre be contacted.</p>
          <p>There is a potential risk of thromboembolic episodes following the administration of factor IX products, see section 4.4.</p>
          <p><u>Tabulated list of adverse reactions</u></p>
          <p>The table presented below is according to the MedDRA system organ classification (SOC and Preferred Term Level). Frequencies have been evaluated according to the following convention: very common (≥ 1/10); common (≥ 1/100 to &lt; 1/10); uncommon (≥ 1/1,000 to &lt; 1/100), not known (cannot be estimated from the available data). The table lists adverse reactions reported in the clinical trials of previously treated patients and identified in postmarketing use. The frequencies are based on all causality treatment emergent adverse events in pooled clinical trials with 224 subjects.</p>
          <p>Within each frequency grouping, adverse reactions are presented in order of decreasing seriousness.</p>
          <p>PLACEHOLDER OF TABLE</p>
          <p><u>Description of selected adverse reactions</u></p>
          <p><u><i>Hypersensitivity/allergic reactions</i></u></p>
          <p>If any suspected hypersensitivity reaction takes place that is thought to be related to the administration of BeneFIX see sections 4.2 and 4.4.</p>
          <p><u><i>Inhibitor development</i></u></p>
          <p>A clinically relevant, low responding inhibitor was detected in 1 out of 65 BeneFIX patients (including 9 patients participating only in the surgery study) who had previously received plasma-derived products. This patient was able to continue treatment with BeneFIX with no anamnestic rise in inhibitor or anaphylaxis (see section 4.4).</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Paediatric population"
  * code = https://www.mhra.gov.uk/#200000029817
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
            <p>Allergic reactions might be experienced more frequently in children than in adults.</p>
            <p>There are insufficient data to provide information on inhibitor incidence in PUPs (see also section 5.1).</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Reporting of suspected adverse reactions"
  * code = https://www.mhra.gov.uk/#200000029818
  * code.text = "Reporting of suspected adverse reactions"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
            <p>Reporting suspected adverse reactions after authorisation of the medicinal product is important. It allows continued monitoring of the benefit/risk balance of the medicinal product. Healthcare professionals are asked to report any suspected adverse reactions according to their local country requirements.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "4.9 Overdose"
  * code = https://www.mhra.gov.uk/#200000029819
  * code.text = "4.9 Overdose"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
            <p>No symptoms of overdose have been reported with recombinant coagulation factor IX products.</p>
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
            <p>Pharmacotherapeutic group: Antihaemorrhagics, blood coagulation factor IX; ATC code: B02BD04</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Mechanism of action"
  * code = https://www.mhra.gov.uk/#200000029823
  * code.text = "Paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
            <p>BeneFIX contains recombinant coagulation factor IX, (nonacog alfa). Recombinant coagulation factor IX is a single chain glycoprotein with an approximate molecular mass of 55,000 Daltons that is a member of the serine protease family of vitamin K-dependent coagulation factors. Recombinant coagulation factor IX is a recombinant DNA-based protein therapeutic which has structural and functional characteristics comparable to endogenous factor IX. Factor IX is activated by factor VII/tissue factor complex in the extrinsic pathway as well as factor XIa in the intrinsic coagulation pathway. Activated factor IX, in combination with activated factor VIII, activates factor X. This results ultimately in the conversion of prothrombin to thrombin. Thrombin then converts fibrinogen into fibrin and a clot can be formed. Factor IX activity is absent or greatly reduced in patients with haemophilia B and substitution therapy may be required.</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Pharmacodynamic effects"
  * code = https://www.mhra.gov.uk/#200000029824
  * code.text = "Pharmacodynamic effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
            <p>Haemophilia B is a sex-linked hereditary disorder of blood coagulation due to decreased levels of factor IX and results in profuse bleeding into joints, muscles or internal organs, either spontaneously or as a result of accidental or surgical trauma. By replacement therapy the plasma levels of factor IX is increased, thereby enabling a temporary correction of the factor deficiency and correction of the bleeding tendencies.</p>
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
          <p>Efficacy analysis in study 3090A1-301-WW was based on 22 evaluable paediatric subjects on prophylaxis regimen including 4 on-demand patients who shortly changed to prophylaxis. Two patients underwent surgical procedures (circumcision and port-a-catheter insertion). Safety analysis of 25 evaluable patients reflected a safety profile as expected. The only documented serious adverse event related with BeneFIX was reported from the only included PUP, who experienced hypersensitivity and inhibitor development.</p>
          <p><i>Routine Prophylaxis</i></p>
          <p>In an open-label trial of 25 patients (age range 12-54 years) comparing on-demand treatment versus prophylaxis when administered at a dose of 100 IU/kg once weekly, the annualized bleed rate (ABR) for the prophylaxis period was significantly lower (p &lt; 0.0001) than the ABR for the on-demand period (mean ± standard deviation (SD): 3.6 ± 4.6, median: 2.0, min-max: 0-13.8 versus mean: 32.9 ± 17.4, median: 33.6, min-max: 6.1-69.0, respectively).</p>
          <p>In an open-label crossover trial in patients aged 6-64 years, of 100 IU/kg once weekly (44 patients) and 50 IU/kg twice weekly (43 patients) with 4-month treatment periods, the ABR for the 100 IU/kg once-weekly prophylaxis period was mean 4.4 ± 10.0 episodes per year (median: 0.0, min-max: 0 – 50.5) and mean 2.8 ± 5.7 (median: 0.0, min-max: 0 – 24.1) for the 50 IU/kg twice-weekly period. Six patients aged &lt;12 years had mean ABR of 1.6 ± 1.7 (median: 1.5, min-max: 0-3.3) in the 100 IU/kg once-weekly period, and mean ABR of 0 ± 0 (median: 0, min-max: 0-0) in the 50 IU/kg twice-weekly period.</p>
</div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.2 Pharmacokinetic properties"
  * code = https://www.mhra.gov.uk/#200000029827
  * code.text = "5.2 Pharmacokinetic properties"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
          <p>In a randomized, cross-over pharmacokinetic study, BeneFIX reconstituted in 0.234% sodium chloride diluent was shown to be pharmacokinetically equivalent to the previously marketed BeneFIX (reconstituted with sterile water) in 24 previously treated patients (≥12 years) at a dose of 75 IU/kg. In addition, pharmacokinetic parameters were followed up in 23 of the same patients after repeated administration of BeneFIX for six months and found to be unchanged compared with those obtained at the initial evaluation. A summary of pharmacokinetic data is presented in Table 1.</p>
          <p>PLACEHOLDER OF TABLE</p>
          <p>A population pharmacokinetic model was developed using data collected in 73 patients aged 7 months to 60 years. The parameters estimated using the final 2-compartment model are shown in Table 2. Infants and children had higher clearance, larger volume of distribution, shorter half-life and lower recovery than adolescents and adults. The terminal phase has not been covered unambiguously due to lack of data beyond 24 hours in paediatric subjects &lt; 6 years of age.</p>
          <p>PLACEHOLDER OF TABLE</p>
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
            <p>Non-clinical data reveal no special hazard for humans based on conventional studies of genotoxicity.</p>
            <p>No investigations on carcinogenicity, fertility impairment and foetal development have been conducted.</p>
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
          <p><u>Powder</u></p>
          <p>Sucrose</p>
          <p>Glycine</p>
          <p>L-Histidine </p>
          <p>Polysorbate 80</p>
          <p><u>Solvent</u></p>
          <p>Sodium chloride solution</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.2 Incompatibilities"
  * code = https://www.mhra.gov.uk/#200000029838
  * code.text = "6.2 Incompatibilities"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p>In the absence of compatibility studies, this medicinal product must not be mixed with other medicinal products. Only the provided infusion set should be used. Treatment failure can occur as a consequence of human coagulation factor IX adsorption to the internal surfaces of some infusion equipment.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.3 Shelf life"
  * code = https://www.mhra.gov.uk/#200000029839
  * code.text = "6.3 Shelf life"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
         <p>Do not use BeneFIX after the expiry date which is stated on the Vial label after EXP:. The expiry date refers to the last day of that month.</p>
         <p>The reconstituted product does not contain a preservative and should be used immediately, but no longer than 3 hours after reconstitution. Chemical and physical in-use stability has been demonstrated for 3 hours at temperatures up to 25&deg;C.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.4 Special precautions for storage"
  * code = https://www.mhra.gov.uk/#200000029840
  * code.text = "6.4 Special precautions for storage"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
         <p>Store and transport at 2-30°C. Do not freeze, in order to prevent damage to the prefilled syringe.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.5 Nature and contents of container <and special equipment for use, administration or implantation>"
  * code = https://www.mhra.gov.uk/#200000029841
  * code.text = "6.5 Nature and contents of container <and special equipment for use, administration or implantation>"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
           <p><u>BeneFIX 250 IU, 500 IU, 1000 IU, 2000 IU powder and solvent for solution for injection</u></p>
           <p>BeneFIX 250 IU, 500 IU, 1000 IU, 2000 IU of powder in a 10 mL vial (type 1 glass) with a stopper (chlorobutyl) and a flip-off seal (aluminium) and 5 mL of clear, colourless solvent in a prefilled syringe (type 1 glass) with a plunger stopper (bromobutyl), a tip-cap (bromobutyl) and a sterile vial adapter reconstitution device, a sterile infusion set, two alcohol swabs, a plaster, and a gauze pad.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.6 Special precautions for disposal <and other handling>>"
  * code = https://www.mhra.gov.uk/#200000029842
  * code.text = "6.6 Special precautions for disposal <and other handling>"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
           <p>BeneFIX is administered by intravenous infusion after reconstitution of the lyophilised powder for injection with the supplied solvent (0.234% w/v sodium chloride solution) in the pre-filled syringe (see also section 3 of the package leaflet for reconstitution instructions).</p>
           <p>BeneFIX, when reconstituted, contains polysorbate-80, which is known to increase the rate of di-(2-ethylhexyl)phthalate (DEHP) extraction from polyvinyl chloride (PVC). This should be considered during the preparation and administration of BeneFIX. It is important that the recommendations in section 4.2 be followed closely.</p>
           <p>Any unused product or waste material should be disposed of in accordance with local requirements. </p>
           <p>Medicines should not be disposed of via wastewater or household waste. Ask your pharmacist how to dispose of medicines no longer required. These measures will help to protect the environment.</p>
           <p>Because the use of BeneFIX by continuous infusion has not been evaluated, BeneFIX should not be mixed with infusion solutions or be given in a drip.</p>
  </div>"""

* section[=].section[=].section[+] //When you see it like this (x3 sections) it means this is a level 3 heading under the previous section. E.g., 1.1.1
  * title = "Use in the paediatric population"
  * code = https://www.mhra.gov.uk/#200000029843
  * code.text = "Use in the paediatric population"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
           <p>Keep out of the sight and reach of children.</p>
  </div>"""

* section[+]
  * title = "7. MARKETING AUTHORISATION HOLDER"
  * code = https://www.mhra.gov.uk/#200000029844
  * code.text = "7. MARKETING AUTHORISATION HOLDER"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
         <p>Pfizer Europe MA EEIG</p>
         <p>Boulevard de la Plaine 17</p>
         <p>1050 Bruxelles</p>
         <p>Belgium</p>
  </div>"""

* section[+]
  * title = "8. MARKETING AUTHORISATION NUMBER(S)"
  * code = https://www.mhra.gov.uk/#200000029845
  * code.text = "8. MARKETING AUTHORISATION NUMBER(S)"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
        <p>Wyeth Farma S.A.</p>
        <p>Autovia del Norte A-1, Km. 23. Desvio Algete, Km. 1, 28700 San Sebastian de los Reyes, Madrid</p>
        <p>Spain</p>
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
          <p>EU: October 2021</p>
          <p>USPI: September 2021</p>
  </div>"""
