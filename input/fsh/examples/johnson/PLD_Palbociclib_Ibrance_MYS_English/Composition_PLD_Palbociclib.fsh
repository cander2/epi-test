Instance: Composition-PLD-Palbociclib
InstanceOf: CompositionUvEpi
Title: "Master Gulf and Levant- Prevenar 13 0.5 ml- PLD Jordan"
Description:  "Test for create Prevenar"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "62c2744a-2aa9-4b53-8d07-94b7683bbf3e"

* status = #final

* type = https://www.mhra.gov.uk/#100000155538
* type.text = "Package Leaflet"

* date = "2022-08-18T00:00:00Z"
* author = Reference(Organization-PLD-Palbociclib) //Add the Instance name for the Organization inside the brackets

* title = "Master Gulf and Levant- Prevenar 13 0.5 ml- PLD Jordan"
* language = #en

//Don't change the structure here. Only change where the comments allow

* section[+]
  * title = "Package Leaflet: Information for the user"
  * code = https://www.mhra.gov.uk/#200000029894
  * code.text = "Package Leaflet: Information for the user"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Prevenar 13 suspension for injection</p>
    <p>pneumococcal polysaccharide conjugate vaccine (13 valent, adsorbed)</p>
    <p><b>Read all of this leaflet carefully before you or your child receives this vaccine because it contains important information for you.</b></p>
    <ul>
        <li>Keep this leaflet. You may need to read it again.</li>
        <li>If you have any further questions, ask your doctor, pharmacist or nurse.</li>
        <li>This vaccine has been prescribed for you or your child only. Do not pass it on to others.</li>
        <li>If you or your child get any side effects, talk to your doctor, pharmacist or nurse. This includes any possible side effects not listed in this leaflet. See section 4.</li>
    </ul>
    <p><b>What is in this leaflet</b></p>
    <ul>
        <li>What Prevenar 13 is and what it is used for</li>
        <li>What you need to know before you or your child receives Prevenar 13</li>
        <li>How Prevenar 13 is given</li>
        <li>Possible side effects</li>
        <li>How to store Prevenar 13</li>
        <li>Contents of the pack and other information</li>
    </ul>
  </div>"""

* section[+]
  * title = "1. What Prevenar 13 is and what it is used for"
  * code = https://www.mhra.gov.uk/#200000029895
  * code.text = "1. What X is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>Prevenar 13 is a pneumococcal vaccine given to:</p>
      <ul>
          <li><b>children from 6 weeks to 17 years</b> to help protect against diseases such as: meningitis (inflammation around the brain), sepsis or bacteraemia (bacteria in the blood stream), pneumonia (lung infection) and ear infections</li>
          <li><b>adults aged 18 years and older</b> to help prevent disease such as: pneumonia (lung infection), sepsis or bacteraemia (bacteria in the blood stream) and meningitis (inflammation around the brain),</li>
      </ul>
      <p>caused by 13 types of the bacteria Streptococcus pneumoniae.</p>
      <p>Prevenar 13, provides protection against 13 types of Streptococcus pneumoniae bacteria, and replaces Prevenar, which provided protection against 7 types.</p>
      <p>The vaccine works by helping the body to make its own antibodies, which protect you or your child against these diseases.</p>
  </div>"""

* section[+]
  * title = "2.	What you need to know before you or your child receives Prevenar 13"
  * code = https://www.mhra.gov.uk/#200000029896
  * code.text = "2.	What you need to know before you or your child receives X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

  </div>"""
  
* section[=].section[+]
  * title = "Prevenar 13 should not be given"
  * code = https://www.mhra.gov.uk/#200000029897
  * code.text = "X should not be given"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <ul>
          <li>if you or your child is allergic (hypersensitive) to the active substances or to any of the other ingredients in this medicine (listed in section 6) or to any other vaccine that contains diphtheria toxoid.</li>
          <li>if you or your child has a severe infection with a high temperature (over 38°C). If this applies to you or your child, then the vaccination will be postponed until you or your child is feeling better. A minor infection, such as a cold, should not be a problem. However, talk to your doctor, pharmacist, or nurse first.</li>
      </ul>
  </div>""" 

* section[=].section[+]
  * title = "Warnings and precautions"
  * code = https://www.mhra.gov.uk/#200000029898
  * code.text = "Warnings and precautions"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>Talk to your doctor, pharmacist, or nurse before the vaccination if you or your child:</p>
      <ul>
          <li>has any present or past medical problems after any dose of Prevenar or Prevenar 13 such as an allergic reaction or problems with breathing.</li>
          <li>has any bleeding problems or bruises easily.</li>
          <li>has a weakened immune system (such as due to HIV infection), you/she/he may not get the full benefit from Prevenar 13.</li>
          <li>has experienced seizures as medicines to lower fever may need to be taken before Prevenar 13 is given. If your child should become unresponsive or experience seizures (fits) after the vaccination, please contact your doctor immediately. See also section 4.</li>
      </ul>
      <p>Talk to your doctor, pharmacist, or nurse before the vaccination if your child was born very prematurely (at or before 28 weeks of gestation), as longer gaps than normal between breaths may occur for 2-3 days after vaccination. See also section 4.</p>
      <p>As with any vaccine, Prevenar 13 will not protect all persons who are vaccinated.</p>
      <p>Prevenar 13 will only protect against ear infections in children caused by the types of Streptococcus pneumoniae for which the vaccine has been developed. It will not protect against other infectious agents that can cause ear infections.</p>
  </div>""" 

* section[=].section[+]
  * title = "Other medicines/vaccines and Prevenar 13"
  * code = https://www.mhra.gov.uk/#200000029900
  * code.text = "Other medicines/vaccines and X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Your doctor may ask you to give your child paracetamol or other medicines that lower fever before</p>
    <p>Prevenar 13 is given. This will help to lower some of the side effects of Prevenar 13.</p>
    <p>Tell your doctor, pharmacist or nurse if you or your child is taking, has recently taken or might take any other medicines, or has recently received any other vaccine.</p>
  </div>""" 


* section[=].section[+]
  * title = "Pregnancy and breast-feeding"
  * code = https://www.mhra.gov.uk/#200000029902
  * code.text = "Pregnancy and breast-feeding"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>If you are pregnant or breast-feeding, think you may be pregnant or are planning to have a baby, ask your doctor or pharmacist for advice before receiving this medicine.</p>
  </div>""" 

* section[=].section[+]
  * title = "Driving and using machines"
  * code = https://www.mhra.gov.uk/#200000029903
  * code.text = "Driving and using machines"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Prevenar 13 has no or negligible influence on the ability to drive and use machines. However, some of the effects mentioned under section 4 “Possible side effects” may temporarily affect the ability to drive or use machines.</p>
  </div>"""  

* section[=].section[+]
  * title = "Prevenar 13 contains sodium"
  * code = https://www.mhra.gov.uk/#200000029904
  * code.text = "X contains sodium"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>This medicinal product contains less than 1 mmol sodium (23 mg) per dose, i.e. essentially ‘sodium free’.</p> 
  </div>"""

* section[+]
  * title = "3.	How Prevenar 13 is given"
  * code = https://www.mhra.gov.uk/#200000029905
  * code.text = "3.	How X is given"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>The doctor or nurse will inject the recommended dose (0.5 ml) of the vaccine into your arm or your child's arm or leg muscle.</p>
      <p><u>Infants aged 6 weeks to 6 months of age</u></p>
      <p>Typically, your child should receive an initial course of three injections of the vaccine followed by a booster dose.</p>
      <ul>
          <li>The first injection may be given from the age of six weeks.</li>
          <li>Each injection will be given at least one month apart.</li>
          <li>A fourth injection (booster) will be given between 11 and 15 months of age.</li>
          <li>You will be told when your child should come back for the next injection.</li>
      </ul>
      <p>According to official recommendations in your country, an alternative schedule may be used by your healthcare provider. Please speak to your doctor, pharmacist, or nurse for more information.</p>
      <p><u>Premature infants</u></p> 
      <p>Your child will receive an initial course of three injections. The first injection may be given as early as six weeks of age with at least one month between doses. Between 11 and 15 months of age, your child will receive a fourth injection (booster).</p>
      <p><u>Unvaccinated infants, children, and adolescents over 7 months of age</u></p>
      <p>Infants aged <b>7 to 11 months</b> should receive two injections. Each injection will be given at least one month apart. A third injection will be given in the second year of life.</p>
      <p>Children aged <b>12 to 23 months</b> should receive two injections. Each injection will be given at least two months apart.</p>
      <p>Children aged <b>2 to 17 years</b> should receive one injection.</p>
      <p><u>Infants, children, and adolescents previously vaccinated with Prevenar</u></p>
      <p>Infants and children who have previously received Prevenar may receive Prevenar 13 to complete the course of injections.</p>
      <p>For children <b>1 to 5 years</b> of age previously vaccinated with Prevenar, your doctor or nurse will recommend how many injections of Prevenar 13 are required.</p>
      <p>Children and adolescents <b>6 to 17 years</b> of age should receive one injection.</p>
      <p>It is important to follow the instructions from the doctor, pharmacist, or nurse so that your child completes the course of injections.</p>
      <p>If you forget to go back at the scheduled time, ask the doctor, pharmacist, or nurse for advice.</p>
      <p><u>Adults</u></p>
      <p>Adults should receive one injection.</p>
      <p>Tell your doctor, pharmacist or nurse if you have been given a pneumococcal vaccine before.</p>
      <p>If you have any further questions on the use of Prevenar 13, ask your doctor, pharmacist, or nurse.</p>
      <p><u>Special Populations</u></p>
      <p>Individuals considered to be at a higher risk of pneumococcal infection (such as those with sickle cell disease or HIV infection), including those previously vaccinated with the 23 valent pneumococcal polysaccharide vaccine, may receive at least one dose of Prevenar 13.</p>
      <p>Individuals with a blood-forming stem cell transplant may receive three injections, with the first given at 3 to 6 months after the transplant and with an interval of at least 1 month between doses. A fourth injection (booster) is recommended 6 months after the third injection.</p>
  </div>""" 

* section[+]
  * title = "4.	Possible side effects"
  * code = https://www.mhra.gov.uk/#200000029905
  * code.text = "4.	Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Like all vaccines, Prevenar 13 can cause side effects, although not everybody gets them.</p>
    <p><b>"The following side effects include those reported for Prevenar 13 in infants and children (6 weeks to 5 years of age):"</b></p>
    <p><b>The most common side effects</b> (these may occur with more than 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Decreased appetite</li>
        <li>Fever; irritability; pain, tenderness, redness, swelling or hardness at the vaccination-site; drowsiness; restless sleep</li>
        <li>Redness, hardness, swelling at the vaccination-site of 2.5 cm -7.0 cm (after the booster dose and in older children [aged 2 to 5 years])</li>
    </ul>
    <p><b>Common side effects</b> (these may occur with up to 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Vomiting; diarrhoea</li>
        <li>Fever of more than 39°C; tenderness at the vaccination-site interfering with movement, redness, hardness, swelling at the vaccination-site of 2.5 cm -7.0 cm (after the initial course of injections)</li>
        <li>Rash</li> 
    </ul>
    <p><b>Uncommon side effects</b> (these may occur with up to 1 in 100 doses of the vaccine) are:</p>
    <ul>
        <li>Seizures (or fits), including those caused by a high temperature</li>
        <li>Hives (urticaria or urticaria-like rash)</li> 
        <li>Redness, swelling, or hardness at the vaccination-site of more than 7 cm; crying</li>
    </ul>
    <p><b>Rare side effects</b> (these may occur with up to 1 in 1,000 doses of the vaccine) are:</p>
    <ul>
        <li>Collapse or shock-like state (hypotonic-hyporesponsive episode)</li>
        <li>Allergic (hypersensitivity) reaction, including swelling of the face and/or lips, difficulty in breathing</li>
    </ul>
    <p><b>"The following side effects include those reported for Prevenar 13 in children and adolescents (6 to 17 years of age):"</b></p>
    <p><b>The most common side effects</b> (these may occur with more than 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Decreased appetite</li>
        <li>Irritability; pain, tenderness, redness, swelling or hardness at the vaccination-site; drowsiness; restless sleep; tenderness at the vaccination-site interfering with movement</li>
    </ul>
    <p><b>Common side effects</b> (these may occur with up to 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Headaches</li>
        <li>Vomiting; diarrhoea</li>
        <li>Rash; hives (urticaria or urticaria-like rash)</li>
        <li>Fever</li>
    </ul>
    <p>Children and adolescents with either HIV infection, sickle cell disease or a blood-forming stem cell transplant had similar side effects however the frequencies of headaches, vomiting, diarrhoea, fever, fatigue, joint and muscle pain were very common.</p>
    <p>In babies born very prematurely (at or before 28 weeks of gestation), longer gaps than normal between breaths may occur for 2-3 days after vaccination.</p>	
    <p><b>"The following side effects include those reported for Prevenar 13 in adults:"</b></p>
    <p><b>The most common side effects</b> (these may occur with more than 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Decreased appetite; headaches; diarrhoea; vomiting (for those 18 to 49 years of age)</li>
        <li>Chills; tiredness; rash; pain, redness, swelling hardness or tenderness at the vaccination-site, interfering with arm movement (severe pain or tenderness at vaccination-site for those 18-39 years of age and severe limitation of arm movements for those 18 to 39 years of age)</li>
        <li>Worsening or new pain in your joints, worsening or new pain in your muscles</li>
        <li>Fever (for those 18 to 29 years of age)</li>
    </ul>
    <p><b>Common side effects</b> (these may occur with up to 1 in 10 doses of the vaccine) are:</p>
    <ul>
        <li>Vomiting (for those 50 years and older); fever (for those 30 years and older)</li>
    </ul>
    <p><b>Uncommon side effects</b> (these may occur with up to 1 in 100 doses of the vaccine) are:</p>
    <ul>
        <li>Nausea</li>
        <li>Allergic (hypersensitivity) reaction, including swelling of the face and/or lips, difficulty in breathing</li>
        <li>Enlarged lymph nodes or glands (lymphadenopathy) near the vaccination-site, such as under the arm</li>
    </ul>
    <p>Adults with HIV infection had similar side effects however the frequencies were very common for fever, vomiting and common for nausea.</p>
    <p>Adults with a blood-forming stem cell transplant had similar side effects however the frequencies were very common for fever and vomiting.</p>
    <p><b>"The following additional side effects have been seen with Prevenar 13 in postmarketing experience"</b></p>
    <ul>
        <li>Severe allergic reaction including shock (cardiovascular collapse); angioedema (swelling of lips, face or throat)</li>
        <li>Hives (urticaria), redness and irritation (dermatitis) and itching (pruritus) at the vaccination-site; flushing</li>
        <li>Enlarged lymph nodes or glands (lymphadenopathy) near the vaccination-site, such as under the arm or in the groin</li>
        <li>A rash causing itchy red blotches (erythema multiforme)</li>
    </ul>
  </div>""" 

* section[=].section[+]
  * title = "Reporting of side effects"
  * code = https://www.mhra.gov.uk/#200000029912
  * code.text = "Reporting of side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>If you or your child get any side effects, talk to your doctor, pharmacist, or nurse. This includes any possible side effects not listed in this leaflet. By reporting side affects you can help provide more information on the safety of this medicine</p>
  </div>"""

* section[+]
  * title = "5.	How to store Prevenar 13"
  * code = https://www.mhra.gov.uk/#200000029913
  * code.text = "5.	How to store X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Keep this medicine out of the sight and reach of children.</p>
    <p>Do not use this medicine after the expiry date which is stated on the carton and label after EXP. The expiry date refers to the last day of that month.</p>
    <p>Store in a refrigerator (2&#8451; – 8&#8451;).</p>
    <p>Do not freeze.</p>
    <p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away medicines you no longer use. These measures will help protect the environment.</p>
  </div>""" 

* section[+]
  * title = "6.	Contents of the pack and other information"
  * code = https://www.mhra.gov.uk/#200000029914
  * code.text = "6.	Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

  </div>""" 

* section[=].section[+]
  * title = "What Prevenar 13 contains"
  * code = https://www.mhra.gov.uk/#200000029914
  * code.text = "What X contains"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>The active substances are polysaccharide CRM<sub>197</sub> conjugates consisting of:</p>
    <ul>
        <li>2.2 µg of polysaccharide for serotypes 1, 3, 4, 5, 6A, 7F, 9V, 14, 18C, 19A, 19F and 23F</li>
        <li>4.4 µg of polysaccharide for serotype 6B</li>
    </ul>
    <p>1 dose (0.5 ml) contains approximately 32 µg CRM<sub>197</sub> carrier protein, adsorbed on aluminium phosphate (0.125 mg aluminium).</p>
    <p>The other ingredients are sodium chloride, succinic acid, polysorbate 80 and water for injections.</p>	
  </div>"""

* section[=].section[+]
  * title = "What Prevenar 13 looks like and contents of the pack"
  * code = https://www.mhra.gov.uk/#200000029914
  * code.text = "What X looks like and contents of the pack"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>The vaccine is a white suspension for injection, provided in a single-dose, pre-filled syringe (0.5 ml). Pack sizes of 1 and 10, with or without needle, and a multipack each containing 5 packs of 10 pre-filled syringes, with or without needle.</p>
    <p>Not all pack sizes may be marketed.</p>
  </div>"""

* section[=].section[+]
  * title = "Marketing Authorization Holder:"
  * code = https://www.mhra.gov.uk/#200000029917
  * code.text = "Marketing Authorization Holder:"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>Pfizer Europe MA EEIG</p>
    <p>Boulevard de la Plaine 17</p>
    <p>1050 Bruxelles</p>
    <p>Belgium</p>
    <p><b>Manufactured by:</b></p>
    <p>Pfizer Ireland Pharmaceuticals,</p>
    <p>Grange Castle Business Park,</p>
    <p>Clondalkin, Dublin 22,</p> 
    <p>Ireland</p>
    <p><b>Packed &amp; released by:</b></p>
    <p>Pfizer Manufacturing Belgium NV, Rijksweg 12, 2870 Puurs, Belgium</p>
  </div>"""

* section[=].section[+]
  * title = "This leaflet was last revised in November 2020"
  * code = https://www.mhra.gov.uk/#200000029917
  * code.text = "This leaflet was last revised in November 2020"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
      <p>----------------------------------------------------------------------------------------------------------------------------</p>
  </div>"""

* section[=].section[+]
  * title = "The following information is intended for healthcare professionals only:"
  * code = https://www.mhra.gov.uk/#200000029921
  * code.text = "The following information is intended for healthcare professionals only:"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
      <p>During storage, a white deposit and clear supernatant may be observed. This does not constitute a sign of deterioration.</p>
      <p>Inspect visually for any foreign particulate matter and/or abnormal physical appearance; do not use if either are found.</p>
      <p>Prior to expelling air from the syringe, shake well to obtain a homogeneous white suspension.</p>
      <p>Administer the entire dose.</p>
      <p>Prevenar 13 is for intramuscular use only. Do not administer intravascularly.</p>
      <p>Prevenar 13 must not be mixed with any other vaccines in the same syringe.</p>
      <p>Prevenar 13 can be given at the same time as other childhood vaccines; in this case, different vaccination sites should be used.</p>
      <p>Prevenar 13 may be given to adults aged 50 years and older at the same time as the trivalent or quadrivalent inactivated influenza vaccine.</p>
      <p>Any unused product or waste material should be disposed of in accordance with local requirements.</p>
      <table>
        <tr>
          <td>
            <p><b>THIS IS A MEDICAMENT</b></p>
            <ul>
                <li>Medicament is a product which affects your health and its consumption contrary to instructions is dangerous for you.</li>
                <li>Follow strictly the doctor’s prescription, the method of use and the instructions of the Pharmacist who sold the medicament.</li>
                <li>The doctor and the Pharmacist are experts in medicines, their benefits and risks.</li>
                <li>Do not by yourself interrupt the period of treatment prescribed.</li>
                <li>Do not repeat the same prescription without consulting your doctor.</li>
            </ul>
            <p><b>Keep all medicaments out of reach and sight of children</b></p>
            <p><b>Council of Arab Health Ministers</b></p>
            <p><b>Union of Arabic Pharmacists</b></p>
          </td>
        </tr>
      </table>
  </div>"""