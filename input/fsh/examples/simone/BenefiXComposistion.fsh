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
//remove 4 temp for QC

//end of remove

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
