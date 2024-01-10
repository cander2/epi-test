Instance: ZithromaxPOSComposistionEN
InstanceOf: CompositionUvEpi
Title: "Composition for Zithromax POS - EN Jordanian Package Leaflet"
Description:  "Composition for zithromax (azithromycin) 200 mg/5 ml powder for oral suspension - EN Jordanian Package Leaflet"
Usage: #inline

* identifier[+].system = "https://www.jfda.jo"
* identifier[=].value = "placeholder" 

* status = #final

* type = https://www.jfda.jo/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(ZithromaxPOSMedicinalProduct) //Medicinal Product
* date = "2023-06-20T13:28:17Z"
* author = Reference(ZithromaxPOSOrgEN) //Organization

* title = "Jordanian zithromax (azithromycin) 200 mg/5 ml powder for oral suspension EN"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2023-06-20T13:28:17Z"
* language = #en

* section[+].
  * title = "B. Package Leaflet"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "B. PACKAGE LEAFLET"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  
        <p><b>Zithromax®</b></p>
        <p>Azithromycin</p>
	<p>200 mg/5 ml powder for oral suspension</p>
        <p>Reference Market : UK</p>
        <p><b>PACKAGE LEAFLET</b></p>
  </div>"""   
      
* section[=].section[+]
  * title = "Package leaflet: Information for the patient"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "Package leaflet: Information for the patient"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
          <p><b>ZITHROMAX® 200 mg in 5 ml Suspension</b></p>
        <p><b>azithromycin</b></p>  
	<p>(Pack shot)</p>  
  <p><b>Read all of this leaflet carefully before you start taking this medicine because it
            contains important information for you. </b></p>
        <ul>
            <li>Keep this leaflet. You may need to read it again. </li>
            <li>If you have any further questions, ask your doctor or pharmacist. </li>
            <li>This medicine has been prescribed for you only. Do not pass it on to others. It may
                harm them, even if their signs of illness are the same as yours. </li>
            <li>If you get any side effects, talk to your doctor or pharmacist. This includes any
                possible side effects not listed in this leaflet. See section 4. </li>
        </ul>
  </div>"""   

* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
        <ol>
            <li>What Zithromax is and what it is used for </li>
            <li>What you need to know before you take Zithromax </li>
            <li>How to take Zithromax </li>
            <li>Possible side effects </li>
            <li>How to store Zithromax </li>
            <li>Contents of the pack and other information </li>
        </ol>
</div>"""   
          
* section[=].section[+]
  * title = "1. What Zithromax is and what it is used for"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "1. What x is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <p> This medicine contains azithromycin (when reconstituted each 5ml contains 200mg of azithromycin equivalent to 209.60 mg per 5ml Azithromycin dehydrate), which is one of a group of antibiotics called macrolides. It is used to treat infections caused by certain bacteria and other micro-organisms which include:</p>
        <ul>
            <li>chest, throat or nasal infections (such as bronchitis, pneumonia, tonsillitis, sore throat (pharyngitis) and sinusitis) </li>
            <li>ear infections </li>
            <li>skin and soft tissue infections (such as an abscess or boil) </li>
            <li>sexually transmitted diseases caused by organisms called <i>Chlamydia trachomatis or Neisseria gonorrhoea. </i></li>
        </ul>
        <p> You must talk to a doctor if you do not feel better or if you feel worse.</p>  
  </div>"""   
          
* section[=].section[+]
  * title = "2. What you need to know before you take Zithromax"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "2. What you need to know before you take x"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
<p><b>Do not take Zithromax:</b></p>
        <p>if you/your child are allergic to azithromycin or any other macrolide antibiotic such as erythromycin or clarithromycin or any of the ingredients listed in section 6. An allergic reaction may cause skin rash or wheezing.</p>
        
<p><b>Warnings and precautions</b></p>
        <p> Talk to your doctor or pharmacist before taking Zithromax if you/your child have or have had any of the following: </p>
        <ul>
            <li>kidney problems </li>
            <li>heart conditions </li>
            <li>diabetes </li>
            <li>liver problems: your doctor may need to monitor your liver function or stop the treatment</li>
            <li>myasthenia gravis (a condition that causes certain muscles to become weak) </li>
            <li>or if you are taking any ergot derivatives such as ergotamine (used to treat migraine) as these medicines should not be taken together with Zithromax.</li>
        </ul>
        <p>Tell your doctor immediately if you feel your heart beating in your chest or have an abnormal heartbeat, or get dizzy or faint or suffer from any muscle weakness when taking Zithromax.</p>
        <p>If you develop diarrhoea or loose stools during or after treatment, tell your doctor at once. Do not take any medicine to treat your diarrhoea without first checking with your doctor. If your diarrhoea continues, please inform your doctor.</p>
        <p><b>Other medicines and Zithromax</b></p>
        <p>Tell your doctor or pharmacist if you/your child are taking, have recently taken or might take any other medicines.</p>
        <p>In particular, Zithromax may interact with the medicines listed below: </p>
        <ul>
            <li>ergot or ergotamine – see ‘Warnings and precautions’ section </li>
            <li>warfarin or any similar medicine to prevent blood clots</li>
            <li>ciclosporin (used to suppress the immune system to prevent and treat rejection of a transplanted organ or bone marrow) </li>
            <li>antacids (for indigestion)</li>
            <li>digoxin (used to treat heart failure)</li>
            <li>colchicine (used for gout and familial Mediterranean fever)</li>
            <li>terfenadine (for hay fever or a skin allergy). </li>
</ul>
        
<p><b>Zithromax with food and drink</b></p>
        <p>Please refer to section 3. </p>
        
        <p><b>Pregnancy, breast-feeding and fertility</b></p>
        <p>If you are pregnant or breast-feeding, think you may be pregnant or are planning to have a baby, ask your doctor or pharmacist for advice before taking this medicine. </p>

        <p><b>Driving and using machines</b></p>
        <p>Zithromax is not expected to affect your ability to drive or use machines. </p>
        
        <p><b>Zithromax suspension contains sucrose</b>, a type of sugar (3.87 g in 5 ml). If you have been told by your doctor that you have an intolerance to some sugars contact your doctor before taking this medicine. If you are diabetic, you may need to take this into account in your diet.</p>


<p><b>Information on sodium content</b></p>
        <p>Zithromax contains less than 1 mmol sodium (23 mg) per 5 ml of reconstituted suspension, that is to say essentially ‘sodium free’.</p>    
  
  </div>"""   
                    
* section[=].section[+]
  * title = "3. How to take Zithromax"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "3. How to take x"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
       <p>Always take or give this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</p>
	<p>The pharmacist should have advised you whether to measure the medicine using the multi-dosing spoon or the oral dosing syringe (15 ml pack only). </p>
	<p>Zithromax suspension is generally used for children under 7 stones (45 kg). It may also be used in adults and older children who have difficulty swallowing capsules. </p>
	<p>Zithromax suspension is not affected by food or drink. </p>
	<p><b>Children under 45 kg</b></p>
	<p>The recommended dose in children is 10 mg for each kg of bodyweight, given as a single daily dose for 3 days. </p>
	<p><b>Adults and children over 45 kg</b></p>
	<p>The recommended dose in adults and in children over 7 stones (45 kg) is 500 mg taken as a single dose, for 3 days. For some diseases such as Chlamydia the recommended dose is 1 g daily taken as a single dose. For gonorrhoea the recommended dose is 1 g or 2 g of azithromycin in combination with 250 or 500 mg of ceftriaxone. </p>
        <p>You should tell your doctor if you/your child have kidney or liver problems as your doctor may need to alter the normal dose. </p>
	<p>Doctors sometimes prescribe different doses to the recommended dose. The label on the pack will tell you which dose you/your child should take. If you are still not sure, ask your doctor or pharmacist. </p>
<p>Always continue with the course of treatment even if you/your child feel better. If your infection gets worse or you do not start to feel better within a few days or a new infection develops, go back and see your doctor. </p>
	<p><b>How to give Zithromax Suspension in children less than 3 years of age</b></p>
	<p>If your child is under three years of age or weighs up to 15 kg in bodyweight, you should measure the dose as clearly as possible using the 10 ml oral dosing syringe provided. The syringe is graduated in 0.25 ml divisions, providing 10 mg of azithromycin (the active ingredient) in every graduation. </p>
	<p><b>A.	Instructions for the syringe</b></p>
	<p><b>Filling the syringe with medicine</b></p>
<ol>
	<li>Shake the bottle before use and remove the child-proof cap. </li>
	<li>An adaptor for the syringe should have been fitted into the neck of the bottle of medicine by the pharmacist. If this has not been done, take off the adaptor from the syringe and fit to the neck of the bottle as shown. The adaptor is so that you can fill the syringe with medicine from the bottle. </li>
	<li>Check the dispensing label attached by your pharmacist to see how much medicine needs to be taken. </li>
	<li>While the bottle is sitting on a firm, flat surface, hold it steady with one hand. With the other hand insert the tip of the syringe into the adaptor. </li>
	<li>Turn the bottle upside down while holding the syringe in place. </li>
	<li>Slowly pull back the plunger of the syringe so that the top edge is level with the graduation mark corresponding to the quantity in the millilitres (ml) prescribed by your doctor. </li>
	<li>If large bubbles can be seen in the syringe, slowly push the plunger back into the syringe.  This will force the medicine back into the bottle. Repeat step 6 again. </li>
	<li>Hold the syringe and bottle firmly. Turn the bottle upright, with the syringe still in place. </li>
	<li>Remove syringe from bottle. </li>
</ol>
	<p><b>Giving the medicine using the syringe</b></p>
<ol>
	<li>Make sure your child is supported in an upright position. </li>
	<li>Put the tip of the syringe carefully into your child's mouth. Point the tip of the syringe towards the inside of your child’s cheek. </li>
	<li>Slowly push down the plunger of the syringe: <b>Do not squirt it out quickly</b>. The medicine will trickle into your child’s mouth. </li>
	<li>Allow your child some time to swallow the medicine. </li>
	<li>Replace the child-proof cap on the bottle. Wash the syringe as instructed below. </li>
	<li>Where daily doses of less than 5ml have been given for three days, some suspension will remain in the bottle. This remaining suspension should be discarded. </li>
</ol>
	<p><b>Cleaning and storing the syringe</b></p>
<ol>
	<li>Pull the plunger out of the syringe and wash both parts by holding under warm running water or by immersing in sterilising solution used for baby’s feeding bottles, etc. </li>
	<li>Dry the two parts. Push the plunger back into the syringe. Keep it in a clean safe place with the medicine. After you have given your child the final dose of medicine, wrap the syringe in a sheet of newspaper and put it in the rubbish bin. </li>
</ol>
<p><b>How to give Zithromax Suspension in children between 3 and 14 years of age</b></p>

	<table border="1"> 
	
	<tbody>
	        <tr>
	            <th><p><b> Bodyweight and age</b></p></th>
                    <th><p><b> Dose and duration</b></p></th>
	        </tr>
	        <tr>
	            <td>
	                  <p>15-25 kg bodyweight (3-7 years): (Between 2½ and 4 stones) </p>
	            </td>
	            <td>
	                 <p>5 ml (200 mg), given as 1 x 5 ml spoonful, once daily for 3 days.</p>
	            </td>
	        </tr>
	        <tr>
	             <td>
	                  <p>26-35 kg bodyweight (8-11 years): (Between 4 and 5½ stones)</p>
	            </td>
	            <td>
	                 <p>7.5 ml (300 mg), given as 1 x 7.5 ml spoonful, once daily for 3 days.</p>
	            </td>
	        </tr>
	        <tr>
	             <td>
	                  <p>36-45 kg bodyweight (12-14 years): (Between 5½ and 7 stones) </p>
	            </td>
	            <td>
	                 <p>10 ml (400 mg), given as 1 x 10 ml spoonful, once daily for 3 days.</p>
	            </td>
	        </tr>
	</tbody>
	
	</table>



	<p><b>B.	Instructions for the plastic spoon</b></p>
	
		<p>The spoon should not be used for children less than 3 years of age (less than 2½ stones).</p>
	 
		<p><b>Giving the medicine using the spoon. </b></p>
	
<ol>
	
	<li><p>A plastic double-ended spoon is provided with the medicine. Check which end of the spoon and to which level gives you your required dose. If you are unsure, check with your doctor or pharmacist. This multi-dosing spoon delivers doses as follows: </p>
			<p>2.5 ml &nbsp;&nbsp;&nbsp;&nbsp; (100 mg) &nbsp;&nbsp;&nbsp;&nbsp; Small end &nbsp;&nbsp;&nbsp;&nbsp; to graduation</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(illustration) </p>
			<p>5 ml &nbsp;&nbsp;&nbsp;&nbsp; (200 mg) &nbsp;&nbsp;&nbsp;&nbsp; Small end &nbsp;&nbsp;&nbsp;&nbsp; brimful</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(illustration) </p>
			<p>7.5 ml &nbsp;&nbsp;&nbsp;&nbsp; (300 mg) &nbsp;&nbsp;&nbsp;&nbsp; Large end &nbsp;&nbsp;&nbsp;&nbsp; to graduation</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(illustration) </p>
			<p>10 ml &nbsp;&nbsp;&nbsp;&nbsp; (400 mg) &nbsp;&nbsp;&nbsp;&nbsp; Large end &nbsp;&nbsp;&nbsp;&nbsp; brimful</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(illustration) </p>
	</li>
	<li>Shake the bottle well and then remove the child-proof cap. </li>
	<li>Gently pour the medicine into the spoon as required to give the correct dose. </li>
	<li>Allow the patient to swallow the medicine slowly. </li>
	<li>Wash the spoon under warm, running water. Dry and store it with the medicine in a safe place. </li>
</ol>
<p><b>Warning: if giving this medicine to a child, ensure that while receiving the medicine he/she is supported in an upright position to avoid the risk of choking. </b></p>
<p><b>If you/your child takes more Zithromax than they should</b></p>
<p>If you/your child take too much Zithromax they may feel unwell. Tell your doctor or contact your nearest hospital casualty department immediately. Take any remaining medicine with you.</p>
<p><b>If you forget to take or give Zithromax</b></p>
<p>If you forget to take Zithromax take it as soon as you can. Take your next dose at the right time. Do not take a double dose to make up for a forgotten dose. </p>
<p><b>If you stop taking Zithromax</b></p>
<p>If you/your child stop taking Zithromax too soon, the infection may return. Take Zithromax for the full time of treatment, even when you/your child begin to feel better. </p>
	<p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist. </p>

	
  </div>"""         
    
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
<p>Like all medicines, this medicine can cause side effects although not everybody gets them. </p>
        <p><b>Tell your doctor immediately if you experience any of the following symptoms after taking this medicine as the symptoms can be severe.</b></p>
        <ul>
            <li>sudden wheeziness, difficulty in breathing, swelling of eyelids, face or lips, rash or itching (especially affecting the whole body)</li>
            <li>severe or prolonged diarrhoea, which may have blood or mucus in it, during or after treatment with Zithromax as this may be a sign of serious bowel inflammation </li>
            <li>severe skin rash causing redness and flaking </li>
            <li>rapid or irregular heartbeat </li>
            <li>low blood pressure </li>
            <li>Serious skin reactions:</li>
            <li>
                <ul>
                    <li>blistering of the skin, mouth, eyes and genitals (Stevens-Johnson Syndrome (SJS))</li>
                    <li>blistering of the skin, severe skin reaction (Toxic Epidermal Necrosis (TEN))</li>
                    <li>skin rash accompanied by other symptoms such as fever, swollen glands and an increase of eosinophils (a type of white blood cell). A rash appears as small, itchy red bumps (Drug Reaction with Eosinophilia and Systemic Symptoms (DRESS))</li>
                    <li>skin eruption that is characterised by the rapid appearance of areas of red skin studded with small pustules (small blisters filled with white/yellow fluid) (Acute Generalized Exanthematous Pustulosis (AGEP)).</li>
                </ul>
            </li>       
        </ul>
        <p>Stop taking azithromycin if you develop these skin symptoms and contact your doctor or seek medical attention immediately.</p>
        <p>The most common side effects that occur when taking Zithromax are listed below. These may go away during treatment as your body adjusts to the medicine. Tell your doctor if any of these side effects continue to bother you. </p>
        
<p><b>Very common:</b> may affect more than 1 in 10 people</p>
        <ul>
            <li>stomach cramps, feeling sick, diarrhoea, wind</li>
        </ul>
        <p><b>Common:</b> may affect up to 1 in 10 people </p>
        <ul>
            <li>dizziness, headache</li>
            <li>numbness or pins and needles</li>
            <li>being sick, indigestion</li>
            <li>loss of appetite, taste disturbance</li>
            <li>visual disturbances, deafness</li>
            <li>skin rash and /or itching </li>
            <li>joint pain</li>
            <li>low numbers of lymphocytes (a type of white blood cell), higher number of eosinophils (a type of white blood cells)</li>
            <li>low blood bicarbonate</li>
            <li>tiredness or weakness </li>
        </ul>
        <p><b>Uncommon:</b> may affect up to 1 in 100 people </p>
        <ul>
            <li>yeast infections of the mouth and vagina (thrush) </li>
            <li>low numbers of leukocytes (a type of white blood cell), low number of neutrophils (a type of white blood cell)</li>
            <li>allergic reactions of various severity</li>
            <li>skin more sensitive to sunlight than normal</li>
            <li>feeling nervous</li>
            <li>reduced sense of touch or sensation (hypoesthesia)</li>
            <li>sleepiness or sleeplessness (insomnia)</li>
            <li>poor hearing or ringing in the ears </li>
            <li>heart palpitations, chest pain</li>
            <li>constipation, stomach pain associated with diarrhoea and fever </li>
            <li>inflammation of the liver (hepatitis), changes in liver enzymes</li>
            <li>general loss of strength</li>
            <li>swelling</li>
            <li>general discomfort</li>
            <li>abnormal laboratory test values (e.g. blood or liver tests).</li>
        </ul>
        <p><b>Rare:</b> may affect up to 1 in 1,000 people </p>
        <ul>
            <li>agitation</li>
            <li>vertigo</li>
            <li>changes in liver function</li>
        </ul>
        <p><b>Not known: frequency cannot be estimated from the available data</b></p>
        <ul>
            <li>fits or fainting</li>
            <li>aggression or anxiety</li>
            <li>feeling hyperactive </li>
            <li>localised muscle weakness</li>
            <li>loss of smell or altered sense of smell, loss of taste</li>
            <li>tongue discolouration </li>
            <li>inflammation of the pancreas (pancreatitis) </li>
            <li>inflammation of the kidney or kidney failure </li>
            <li>yellowing of the skin or eyes (jaundice) or liver failure (rarely life-threatening) </li>
            <li>bruising or prolonged bleeding after injury </li>
            <li>abnormal electrocardiogram (ECG)</li>
            <li>reduction in red blood cells which can make the skin pale and cause weakness or breathlessness.</li>
        </ul>
        
<p><b>Reporting of side effects</b></p>
        <p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly. By reporting side effects, you can help provide more information on the safety of this medicine. </p>
        
  </div>"""      
        
* section[=].section[+]
  * title = "5. How to store Zithromax"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "5. How to store x"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
<p>Keep this medicine out of the sight and reach of children.</p>
<p>Do not take <b>or give</b> this medicine after the expiry date which is stated on the bottle after EXP. The expiry date refers to the last day of that month. </p>
<p>Before reconstitution store below 30°C. </p>
<p>After reconstitution, the oral suspension is stable for 5 days at 30°C. </p>
<p>This medicine does not require any special storage conditions. </p>
<p>Any unused medicine should be discarded after 5 days. </p>
<p><b>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away medicines you no longer use. These measures will help protect the environment. </b></p>  
  </div>"""      
                
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://www.jfda.jo/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
<p><b>What Zithromax contains</b></p>
        <p>The active substance is azithromycin (200 mg in 5 ml). </p>
        <p>Other ingredients are sucrose (3.87 g per 5 ml) (see section 2, Zithromax contains sucrose) hydroxypropylcellulose, sodium phosphate tribasic anhydrous, xanthan gum and flavourings: artificial banana, artificial cherry and artificial creme de vanilla.</p>
        
<p><b>What Zithromax looks like and contents of the pack</b></p>
        <p>Zithromax Suspension is a dry powder which reconstitutes with water to give a cherry/banana flavoured suspension with a slight vanilla odour and comes in the following sizes: 15 ml (600 mg), 22.5 ml (900 mg), and 30 ml (1200 mg) bottles. </p>
	<p>Each pack contains a multi-dosing spoon, and the 15 ml size contains an oral dosing syringe.</p>
	<p>Not all pack sizes may be marketed. </p>
    
        
<p><b>Marketing Authorisation Holder</b></p>
        <p>Pfizer Ltd</p>
	<p>Ramsgate Rd</p>
	<p>Sandwich</p>
	<p>Kent</p>
	<p>CT13 9NJ </p>
	<p>United Kingdom</p>
        
<p><b>Manufacturer</b></p>
        <p>Haupt Pharma Latina S.r.l</p>
	<p>SS 156 Km 47,600</p>
	<p>04100, Borgo San Michele</p>
	<p>Latina.</p>
	<p>Italy</p>
        <p><b>Revision date: November 2020.</b></p>
<table border="1" cellpadding="1" cellspacing="1" style="width:500px">
	<tbody>
		<tr>
			<td style="text-align:center"><strong>THIS IS A MEDICAMENT</strong></td>
		</tr>
		<tr>
			<td>
			<ul>
				<li>Medicament is a product which affects your health and its consumption contrary to instructions is dangerous for you.</li>
				<li>Follow strictly the doctor&rsquo;s prescription, the method of use and the instructions of the Pharmacist who sold the medicament.</li>
				<li>The doctor and the Pharmacist are experts in medicines, their benefits and risks.</li>
				<li>Do not by yourself interrupt the period of treatment prescribed.</li>
				<li>Do not repeat the same prescription without consulting your doctor.</li>
			</ul>
			<p><b>Keep all medicaments out of reach of children</b></p>
			<p><b>Council of Arab Health Ministers</b></p>
			<p><b>Union of Arabic Pharmacists</b></p>
			</td>
		</tr>
	</tbody>
</table>  
  </div>"""
