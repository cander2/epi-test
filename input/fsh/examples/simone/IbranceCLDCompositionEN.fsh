Instance: IbranceCLDCompositionEN
InstanceOf: CompositionUvEpi 
Title: "Ibrance CLD Composition English"
Description: "Ibrance MYS CLD Composition in English"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/" //Don't change.
* identifier.value = "514a4a6a-76e4-11ee-b962-0242ac120002" //Generate a new UUID from here: https://www.uuidgenerator.net/.

* status = #final //Don't change this.

* type = https://www.mhra.gov.uk/#100000155538 //Don't change.
* type.text = "Package Leaflet" //Don't change this.

* date = "2023-08-24T00:00:00Z" //Can keep the date as is or change to any date and time you like. Must be in this format though.
* author = Reference(IbranceMAHOrg) //Add the Instance name for the Organization inside the brackets

* title = "SmPCtemplate" //change the title to any name you like
* language = #en //ISO two letter language code. Defines what language the document text will be.

* section[+]
  * title = "Cover Page"
  * code = https://www.mhra.gov.uk/#999999929791
  * code.text = "Cover Page"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>CLD Title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: Palbociclib (Ibrance)</p>
<p>CLD Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 04 August 2020</p>
<p>Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: Malaysia</p>
<p>Reference Documents&nbsp;&nbsp;&nbsp;: CDS V. 13.0 dated 01 August 2019; USPI Dated 13 September 2019.</p>
<p>Reason for change&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&thinsp;: BoH request to align to USPI and to follow USPI format</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&thinsp;: PfLEET 2019-0053591 (S1) - ILD/pneumonitis added to W&P</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&thinsp;: To remove the statement “Advise the patient to read the FDA-approved patient labeling” under patient counseling information</p>
<p></p>
<h1 style="text-align:center;">IBRANCE CAPSULES</h1>
<h2 style="text-align:center;">Palbociclib 75 mg, 100 mg and 125 mg</h2>
  </div>"""

* section[+]
  * title = "1. INDICATIONS AND USAGE"
  * code = https://www.mhra.gov.uk/#999999929792
  * code.text = "1. INDICATIONS AND USAGE"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>IBRANCE is indicated for the treatment of hormone receptor (HR)-positive, human epidermal growth factor receptor 2 (HER2)-negative locally advanced or metastatic breast cancer in combination with:</p>
<ul>
    <li>an aromatase inhibitor as initial endocrine based therapy in postmenopausal women, or</li>
    <li>fulvestrant in women who have received prior endocrine therapy.</li>
</ul>
<p>In pre- or perimenopausal women, the endocrine therapy should be combined with a luteinizing hormone-releasing hormone (LHRH) agonist.</p>

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
<p>The recommended dose of IBRANCE is a 125 mg capsule taken orally once daily for 21 consecutive days followed by 7 days off treatment to comprise a complete cycle of 28 days. IBRANCE should be taken with food [<i>see Clinical Pharmacology (11.3)</i>].</p>
<p>Administer the recommended dose of an aromatase inhibitor when given with IBRANCE. Please refer to the full prescribing information for the aromatase inhibitor being used.</p>
<p>When given with IBRANCE, the recommended dose of fulvestrant is 500 mg administered on Days 1, 15, 29, and once monthly thereafter. Please refer to the full prescribing information of fulvestrant.</p>
<p>Patients should be encouraged to take their dose of IBRANCE at approximately the same time each day.</p>
<p>If the patient vomits or misses a dose, an additional dose should not be taken. The next prescribed dose should be taken at the usual time. IBRANCE capsules should be swallowed whole (do not chew, crush or open them prior to swallowing). Capsules should not be ingested if they are broken, cracked, or otherwise not intact.</p>
<p>Pre/perimenopausal women treated with the combination IBRANCE plus fulvestrant therapy should also be treated with luteinizing hormone releasing hormone (LHRH) agonists according to current clinical practice standards.</p>

  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "2.2 Dose Modification"
  * code = https://www.mhra.gov.uk/#999999929795
  * code.text = "2.2 Dose Modification"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>The recommended dose modifications for adverse reactions are listed in Tables 1, 2 and 3.</p>
<table border="1">
    <thead>
         <tr>
            <td colspan="2" align="center">
                <p><b>Table 1. Recommended Dose Modification for Adverse Reactions</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="2">
                <p>* If further dose reduction below 75 mg/day is required, discontinue the treatment.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
         <tr>
          <th align="center"><b>Dose Level</b></th>
          <th align="center"><b>Dose</b></th>
         </tr>
         <tr>
          <td>Recommended starting dose</td>
          <td align="center">125 mg/day</td>
         </tr>
         <tr>
          <td>First dose reduction</td>
          <td align="center">100 mg/day</td>
         </tr>
         <tr>
          <td>Second dose reduction</td>
          <td align="center">75 mg/day*</td>
         </tr>
    </tbody>
</table>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="2" align="center">
                <p><b>Table 2.	Dose Modification and Management<sup>a</sup> – Hematologic Toxicities</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="2">
                <p>Grading according to CTCAE 4.0.</p>
                <p>CTCAE=Common Terminology Criteria for Adverse Events; LLN=lower limit of normal.</p>
                <p><sup>a</sup>&nbsp; Table applies to all hematologic adverse reactions except lymphopenia (unless associated with clinical events, e.g., opportunistic infections).</p>
                <p><sup>b</sup>&nbsp; Absolute neutrophil count (ANC): Grade 1: ANC &lt;LLN - 1500/mm<sup>3</sup>; Grade 2: ANC 1000 - &lt;1500/mm<sup>3</sup>; Grade 3: ANC 500 - &lt;1000/mm<sup>3</sup>; Grade 4: ANC &lt;500/mm<sup>3</sup></p>
            </td>
        </tr>
    </tfoot>
    <tbody>
        <tr>
            <td colspan="2">
                <p>Monitor complete blood counts prior to the start of IBRANCE therapy and at the beginning of each cycle, as well as on Day 15 of the first 2 cycles, and as clinically indicated.</p>
                <p></p>
                <p>For patients who experience a maximum of Grade 1 or 2 neutropenia in the first 6 cycles, monitor complete blood counts for subsequent cycles every 3 months, prior to the beginning of a cycle and as clinically indicated.</p>
            </td>
        </tr>
        <tr>
            <th align="center"><b>CTCAE Grade</b></th>
            <th align="center"><b>Dose Modifications</b></th>
        </tr>
        <tr>
          <td>Grade 1 or 2</td>
          <td>No dose adjustment is required.</td>
        </tr>
        <tr>
          <td>Grade 3</td>
          <td>
            <p><u>Day 1 of cycle:</u></p>
            <p>Withhold IBRANCE, repeat complete blood count monitoring within 1 week.</p>
            <p>When recovered to Grade ≤2, start the next cycle at the same dose.</p>
            <p></p>
            <p><u>Day 15 of first 2 cycles:</u></p>
            <p>If Grade 3 on Day 15, continue IBRANCE at current dose to complete cycle and repeat complete blood count on Day 22.</p>
            <p>If Grade 4 on Day 22, see Grade 4 dose modification guidelines below.</p>
            <p>Consider dose reduction in cases of prolonged (&gt;1 week) recovery from Grade 3 neutropenia or recurrent Grade 3 neutropenia on Day 1 of subsequent cycles.</p>
          </td>
        </tr>
        <tr>
            <td>Grade 3 neutropenia<sup>b</sup> with fever ≥38.5°C and/or infection</td>
            <td>
                <p><u>At any time:</u></p>
                <p>Withhold IBRANCE until recovery to Grade ≤2.</p>
                <p>Resume at the <i>next lower dose.</i></p>
            </td>
        </tr>
        <tr>
            <td>Grade 4</td>
            <td>
                <p><u>At any time:</u></p>
                <p>Withhold IBRANCE until recovery to Grade ≤2.</p>
                <p>Resume at the <i>next lower dose.</i></p>
            </td>
        </tr>
    </tbody>
</table>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="2" align="center">
                <p><b>Table 3.	Dose Modification and Management – Non-Hematologic Toxicities</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="2">
                <p>Grading according to CTCAE 4.0.</p>
                <p>CTCAE=Common Terminology Criteria for Adverse Events.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
         <tr>
          <th align="center"><b>CTCAE Grade</b></th>
          <th align="center"><b>Dose Modifications</b></th>
         </tr>
         <tr>
          <td>Grade 1 or 2</td>
          <td>No dose adjustment is required.</td>
         </tr>
         <tr>
          <td>Grade ≥3 non-hematologic toxicity (if persisting despite optimal medical treatment)</td>
          <td>
            <p>Withhold until symptoms resolve to:</p>
            <ul>
                <li>Grade ≤1;</li>
                <li>Grade ≤2 (if not considered a safety risk for the patient)</li>
            </ul>
            <p>Resume at the next lower dose.</p>
          </td>
         </tr>
    </tbody>
</table>
<p>Permanently discontinue IBRANCE in patients with severe interstitial lung disease (ILD)/pneumonitis.</p>
<p>Refer to the full prescribing information for co-administered endocrine therapy dose adjustment guidelines in the event of toxicity and other relevant safety information or contraindications.</p>
<p><b>Dose Modifications for Use with Strong CYP3A Inhibitors</b></p>
<p>Avoid concomitant use of strong CYP3A inhibitors and consider an alternative concomitant medication with no or minimal CYP3A inhibition. If patients must be co-administered a strong CYP3A inhibitor, reduce the IBRANCE dose to 75 mg once daily. If the strong inhibitor is discontinued, increase the IBRANCE dose (after 3 to 5 half-lives of the inhibitor) to the dose used prior to the initiation of the strong CYP3A inhibitor [<i>see Drug Interactions (7.1) and Clinical Pharmacology (11.3)</i>].</p>
<p><b>Dose Modifications for Hepatic Impairment</b></p>
<p>No dose adjustment is required for patients with mild or moderate hepatic impairment (Child-Pugh classes A and B). For patients with severe hepatic impairment (Child-Pugh class C), the recommended dose of IBRANCE is 75 mg once daily for 21 consecutive days followed by 7 days off treatment to comprise a complete cycle of 28 days [<i>see Use in Specific Populations (8.6) and Clinical Pharmacology (11.3)</i>].</p>


  </div>"""

* section[+]
  * title = "3. DOSAGE FORMS AND STRENGTHS"
  * code = https://www.mhra.gov.uk/#999999929796
  * code.text = "3. PHARMACEUTICAL FORM"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>125 mg capsules: opaque hard gelatin capsules, size 0, with caramel cap and body, printed with white ink “Pfizer” on the cap, “PBC 125” on the body.</p>
<p>100 mg capsules: opaque hard gelatin capsules, size 1, with caramel cap and light orange body, printed with white ink “Pfizer” on the cap, “PBC 100” on the body.</p>
<p>75 mg capsules: opaque hard gelatin capsules, size 2, with light orange cap and body, printed with white ink “Pfizer” on the cap, “PBC 75” on the body.</p>


  </div>"""

* section[+]
  * title = "4. CONTRAINDICATIONS"
  * code = https://www.mhra.gov.uk/#999999929797
  * code.text = "4. CLINICAL PARTICULARS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>None.</p>
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

<p>Neutropenia was the most frequently reported adverse reaction in Study 1 (PALOMA-2) with an incidence of 80% and Study 2 (PALOMA-3) with an incidence of 83%. A Grade ≥3 decrease in neutrophil counts was reported in 66% of patients receiving IBRANCE plus letrozole in Study 1 and 66% of patients receiving IBRANCE plus fulvestrant in Study 2. In Study 1 and 2 the median time to first episode of any grade neutropenia was 15 days and the median duration of Grade ≥3 neutropenia was 7 days [<i>see Adverse Reactions (6.1)</i>].</p>
<p>Monitor complete blood counts prior to starting IBRANCE therapy and at the beginning of each cycle, as well as on Day 15 of the first 2 cycles, and as clinically indicated. Dose interruption, dose reduction, or delay in starting treatment cycles is recommended for patients who develop Grade 3 or 4 neutropenia [<i>see Dosage and Administration (2.2)</i>].</p>
<p>Febrile neutropenia has been reported in 1.8% of patients exposed to IBRANCE across Studies 1 and 2.  One death due to neutropenic sepsis was observed in Study 2. Physicians should inform patients to promptly report any episodes of fever [<i>see Patient Counseling Information (15)</i>].</p>


  </div>"""


* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.2   Interstitial Lung Disease (ILD)/Pneumonitis"
  * code = https://www.mhra.gov.uk/#999999929827
  * code.text = "5.2   Interstitial Lung Disease (ILD)/Pneumonitis"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>Severe, life-threatening, or fatal interstitial lung disease (ILD) and/or pneumonitis can occur in patients treated with cyclin-dependent kinase 4/6 (CDK4/6) inhibitors, including IBRANCE when taken in combination with endocrine therapy.</p>
<p>Across clinical trials (PALOMA-1, PALOMA-2, PALOMA-3), 1.0% of IBRANCE-treated patients had ILD/pneumonitis of any grade, 0.1% had Grade 3 or 4 and no fatal cases were reported. Additional cases of ILD/pneumonitis have been observed in the post-marketing setting, with fatalities reported [<i>see Adverse Reactions (6.2)</i>].</p>
<p>Monitor patients for pulmonary symptoms indicative of ILD/pneumonitis (e.g. hypoxia, cough, dyspnea). In patients who have new or worsening respiratory symptoms and are suspected to have developed pneumonitis, interrupt IBRANCE immediately and evaluate the patient. Permanently discontinue IBRANCE in patients with severe ILD or pneumonitis [<i>see Dosage and Administration (2.2)</i>].</p>


  </div>"""


* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "5.3	Embryo-Fetal Toxicity"
  * code = https://www.mhra.gov.uk/#999999929800
  * code.text = "5.3	Embryo-Fetal Toxicity"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>Based on findings from animal studies and its mechanism of action, IBRANCE can cause fetal harm, when administered to a pregnant woman. In animal reproduction studies, administration of palbociclib to pregnant rats and rabbits during organogenesis resulted in embryo-fetal toxicity at maternal exposures that were ≥4 times the human clinical exposure based on area under the curve (AUC). Advise pregnant women of the potential risk to a fetus. Advise females of reproductive potential to use effective contraception during treatment with IBRANCE and for at least 3 weeks after the last dose [<i>see Use in Specific Populations (8.1 and 8.3) and Clinical Pharmacology (11.1)</i>].</p>
<p><b>6 ADVERSE REACTIONS</b></p>
<p>The following clinically significant adverse reactions are  described elsewhere in the labeling:</p>
<ul>
    <li>Neutropenia [<i>see Warnings and Precautions (5.1)</i>]</li>
    <li>ILD/Pneumonitis [<i>see Warnings and Precautions (5.2)</i>]</li>
</ul>

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

<p>Because clinical trials are conducted under varying conditions, the adverse reaction rates observed cannot be directly compared to rates in other trials and may not reflect the rates observed in clinical practice.</p>
<p><u><b>Study 1: IBRANCE plus Letrozole</b></u></p>
<p><b>Patients with estrogen receptor (ER) positive, HER2 negative advanced or metastatic breast cancer for initial endocrine based therapy</b></p>
<p>The safety of IBRANCE (125 mg/day) plus letrozole (2.5 mg/day) versus placebo plus letrozole was evaluated in Study 1 (PALOMA-2). The data described below reflect exposure to IBRANCE in 444 out of 666 patients with ER positive, HER2-negative advanced breast cancer who received at least 1 dose of IBRANCE plus letrozole in Study 1. The median duration of treatment for palbociclib plus letrozole was 19.8 months while the median duration of treatment for placebo plus letrozole arm was 13.8 months.</p>
<p>Dose reductions due to an adverse reaction of any grade occurred in 36% of patients receiving IBRANCE plus letrozole. No dose reduction was allowed for letrozole in Study 1.</p>
<p>Permanent discontinuation associated with an adverse reaction occurred in 43 of 444 (9.7%) patients receiving IBRANCE plus letrozole and in 13 of 222 (5.9%) patients receiving placebo plus letrozole. Adverse reactions leading to permanent discontinuation for patients receiving IBRANCE plus letrozole included neutropenia 1.1%) and alanine aminotransferase increase (0.7%).</p>
<p>The most common adverse reactions (≥10%) of any grade reported in patients in the IBRANCE plus letrozole arm by descending frequency were neutropenia, infections, leukopenia, fatigue, nausea, alopecia, stomatitis, diarrhea, anemia, rash, asthenia, thrombocytopenia, vomiting, decreased appetite, dry skin, pyrexia, and dysgeusia.</p>
<p>The most frequently reported Grade ≥3 adverse reactions (≥5%) in patients receiving IBRANCE plus letrozole by descending frequency were neutropenia, leukopenia, infections, and anemia.</p>
<p>Adverse reactions (≥10%) reported in patients who received IBRANCE plus letrozole or placebo plus letrozole in Study 1 are listed in Table 4.</p>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="7" align="center">
                <p><b>Table 4. Adverse Reactions (≥10%) in Study 1</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="7">
                <p>Grading according to CTCAE 4.0.</p>
                <p>CTCAE=Common Terminology Criteria for Adverse Events; N=number of patients; N/A=not applicable; </p>
                <p><sup>a</sup> Infections includes all reported preferred terms (PTs) that are part of the System Organ Class Infections and infestations.</p>
                <p><sup>b</sup> Most common infections (≥1%) include: nasopharyngitis, upper respiratory tract infection, urinary tract infection, oral herpes, sinusitis, rhinitis, bronchitis, influenza, pneumonia, gastroenteritis, conjunctivitis, herpes zoster, pharyngitis, cellulitis, cystitis, lower respiratory tract infection, tooth infection, gingivitis, skin infection, gastroenteritis viral, respiratory tract infection, respiratory tract infection viral, and folliculitis.</p>
                <p><sup>c</sup> Stomatitis includes: aphthous stomatitis, cheilitis, glossitis, glossodynia, mouth ulceration, mucosal inflammation, oral pain, oral discomfort, oropharyngeal pain, and stomatitis</p>
                <p><sup>d</sup>	Grade 1 events – 30%; Grade 2 events – 3%.</p>
                <p><sup>e</sup> Grade 1 events – 15%; Grade 2 events – 1%.</p>
                <p><sup>f</sup>	Rash includes the following PTs: rash, rash maculo-papular, rash pruritic, rash erythematous, rash papular, dermatitis, dermatitis acneiform, and toxic skin eruption.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
        <tr>
            <th align="center"><b></b></th>
            <th colspan="3" align="center">
                <p><b>IBRANCE plus Letrozole</b></p>
                <p><b>(N=444)</b></p>
            </th>
            <th colspan="3" align="center">
                <p><b>Placebo plus Letrozole</b></p>
                <p><b>(N=222)</b></p>
            </th>
        </tr>
        <tr>
            <th align="center"><b>Adverse Reaction</b></th>
            <th align="center">
                <p><b>All Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>ALL Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
        </tr>
        <tr>
          <td colspan="4"><p>Infections and infestations</p></td>
          <td ><p></p></td>
          <td ><p></p></td>
          <td ><p></p></td>
        </tr>
        <tr align="center">
            <td><p>Infections<sup>a</sup></p></td>
            <td><p>60<sup>b</sup></p></td>
            <td><p>6</p></td>
            <td><p>1</p></td>
            <td><p>42</p></td>
            <td><p>3</p></td>
            <td><p>0</p></td>
        </tr>
        <tr>
            <td colspan="7"><p>Blood and lymphatic system disorders</p></td>
        </tr>
        <tr align="center">
            <td>
                <p>Neutropenia</p>
                <p>Leukopenia</p>
                <p>Anemia</p>
                <p>Thrombocytopenia</p>
            </td>
            <td>
                <p>80</p>
                <p>39</p>
                <p>24</p>
                <p>16</p>
            </td>
            <td>
                <p>56</p>
                <p>24</p>
                <p>5</p>
                <p>1</p>
            </td>
            <td>
                <p>10</p>
                <p>1</p>
                <p>&lt;1</p>
                <p>&lt;1</p>
            </td>
            <td>
                <p>6</p>
                <p>2</p>
                <p>9</p>
                <p>1</p>
            </td>
            <td>
                <p>1</p>
                <p>0</p>
                <p>2</p>
                <p>0</p>
            </td>
            <td>
                <p>1</p>
                <p>0</p>
                <p>0</p>
                <p>0</p>
            </td>
        </tr>
        <tr>
            <td colspan="7"><p>Metabolism and nutrition disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Decreased appetite</p></td>
            <td><p>15</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>9</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
        </tr>
        <tr>
            <td colspan="7"><p>Nervous system disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Dysgeusia</p></td>
            <td><p>10</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
            <td><p>5</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
        </tr>
        <tr>
            <td colspan="7"><p>Gastrointestinal disorders</p></td>
        </tr>
        <tr align="center">
            <td>
                <p>NStomatitis<sup>c</sup></p>
                <p>Nausea</p>
                <p>Diarrhea</p>
                <p>Vomiting</p>
            </td>
            <td>
                <p>30</p>
                <p>35</p>
                <p>26</p>
                <p>16</p>
            </td>
            <td>
                <p>1</p>
                <p>&lt;1</p>
                <p>1</p>
                <p>1</p>
            </td>
            <td>
                <p>0</p>
                <p>0</p>
                <p>0</p>
                <p>0</p>
            </td>
            <td>
                <p>14</p>
                <p>26</p>
                <p>19</p>
                <p>17</p>
            </td>
            <td>
                <p>0</p>
                <p>2</p>
                <p>1</p>
                <p>1</p>
            </td>
            <td>
                <p>0</p>
                <p>0</p>
                <p>0</p>
                <p>0</p>
            </td>
        </tr>
        <tr>
            <td colspan="7"><p>Skin and subcutaneous tissue disorders</p></td>
        </tr>
        <tr align="center">
            <td>
                <p>Alopecia</p>
                <p>Rash<sup>f</sup></p>
                <p>Dry skin</p>
            </td>
            <td>
                <p>33<sup>d</sup></p>
                <p>18</p>
                <p>12</p>
            </td>
            <td>
                <p>N/A</p>
                <p>1</p>
                <p>0</p>
            </td>
            <td>
                <p>N/A</p>
                <p>0</p>
                <p>0</p>
            </td>
            <td>
                <p>16</p>
                <p>12</p>
                <p>6</p>
            </td>
            <td>
                <p>N/A</p>
                <p>1</p>
                <p>0</p>
            </td>
            <td>
                <p>N/A</p>
                <p>0</p>
                <p>0</p>
            </td>
        </tr>
        <tr>
            <td colspan="7"><p>General disorders and administration site conditions</p></td>
        </tr>
        <tr align="center">
            <td>
                <p>Fatigue</p>
                <p>Asthenia</p>
                <p>Pyrexia</p>
            </td>
            <td>
                <p>37</p>
                <p>17</p>
                <p>12</p>
            </td>
            <td>
                <p>2</p>
                <p>2</p>
                <p>0</p>
            </td>
            <td>
                <p>0</p>
                <p>0</p>
                <p>0</p>
            </td>
            <td>
                <p>28</p>
                <p>12</p>
                <p>9</p>
            </td>
            <td>
                <p>1</p>
                <p>0</p>
                <p>0</p>
            </td>
            <td>
                <p>0</p>
                <p>0</p>
                <p>0</p>
            </td>
        </tr>
    </tbody>
</table>
<p></p>
<p>Additional adverse reactions occurring at an overall incidence of  &lt;10.0% of patients receiving IBRANCE plus letrozole in Study 1 included alanine aminotransferase increased (9.9%), aspartate aminotransferase increased (9.7%), epistaxis (9.2%), lacrimation increased (5.6%), dry eye (4.1%), vision blurred (3.6%), and febrile neutropenia (2.5%).</p>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="7" align="center">
                <p><b>Table 5.	Laboratory Abnormalities in Study 1</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="7">
                <p>N=number of patients; WBC=white blood cells.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
        <tr>
            <th align="center"><b></b></th>
            <th colspan="3" align="center">
                <p><b>IBRANCE plus Letrozole</b></p>
                <p><b>(N=444)</b></p>
            </th>
            <th colspan="3" align="center">
                <p><b>Placebo plus Letrozole</b></p>
                <p><b>(N=222)</b></p>
            </th>
        </tr>
        <tr>
            <th align="center"><b>Laboratory Abnormality</b></th>
            <th align="center">
                <p><b>All Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>ALL Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
        </tr>
        <tr align="center">
            <td align="left"><p>WBC decreased</p></td>
            <td><p>97</p></td>
            <td><p>35</p></td>
            <td><p>1</p></td>
            <td><p>25</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
        </tr>
        <tr align="center">
            <td align="left"><p>Neutrophils decreased</p></td>
            <td><p>95</p></td>
            <td><p>56</p></td>
            <td><p>12</p></td>
            <td><p>20</p></td>
            <td><p>1</p></td>
            <td><p>1</p></td>
        </tr>
        <tr align="center">
            <td align="left"><p>Anemia</p></td>
            <td><p>78</p></td>
            <td><p>6</p></td>
            <td><p>0</p></td>
            <td><p>42</p></td>
            <td><p>2</p></td>
            <td><p>0</p></td>
        </tr>
        <tr align="center">
            <td align="left"><p>Platelets decreased</p></td>
            <td><p>63</p></td>
            <td><p>1</p></td>
            <td><p>1</p></td>
            <td><p>14</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
        </tr>
        <tr align="center">
            <td align="left"><p>Aspartate aminotransferase increased</p></td>
            <td><p>52</p></td>
            <td><p>3</p></td>
            <td><p>0</p></td>
            <td><p>34</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
        </tr>
        <tr align="center">
            <td align="left"><p>Alanine aminotransferase increased</p></td>
            <td><p>43</p></td>
            <td><p>2</p></td>
            <td><p>&lt;1</p></td>
            <td><p>30</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
        </tr>
    </tbody>
</table>
<p></p>
<p><b><u>Study 2: IBRANCE plus Fulvestrant</u></b></p>
<p><b>Patients with HR positive, HER2 negative advanced or metastatic breast cancer who have had disease progression on or after prior adjuvant or metastatic endocrine therapy</b></p>
<p>The safety of IBRANCE (125 mg/day) plus fulvestrant (500 mg) versus placebo plus fulvestrant was evaluated in Study 2 (PALOMA-3). The data described below reflect exposure to IBRANCE in 345 out of 517 patients with HR positive, HER2 negative advanced or metastatic breast cancer who received at least 1 dose of IBRANCE plus fulvestrant in Study 2. The median duration of treatment for IBRANCE plus fulvestrant was 10.8 months while the median duration of treatment for placebo plus fulvestrant arm was 4.8 months.</p>
<p>Dose reductions due to an adverse reaction of any grade occurred in 36% of patients receiving IBRANCE plus fulvestrant. No dose reduction was allowed for fulvestrant in Study 2.</p>
<p>Permanent discontinuation associated with an adverse reaction occurred in 19 of 345 (6%) patients receiving IBRANCE plus fulvestrant, and in 6 of 172 (3%) patients receiving placebo plus fulvestrant. Adverse reactions leading to discontinuation for those patients receiving IBRANCE plus fulvestrant included fatigue (0.6%), infections (0.6%), and thrombocytopenia (0.6%).</p>
<p>The most common adverse reactions (≥10%) of any grade reported in patients in the IBRANCE plus fulvestrant arm by descending frequency were neutropenia, leukopenia, infections, fatigue, nausea, anemia, stomatitis, diarrhea, thrombocytopenia, vomiting, alopecia, rash, decreased appetite, and pyrexia.</p>
<p>The most frequently reported Grade ≥3 adverse reactions (≥5%) in patients receiving IBRANCE plus fulvestrant in descending frequency were neutropenia and leukopenia.</p>
<p>Adverse reactions (≥10%) reported in patients who received IBRANCE plus fulvestrant or placebo plus fulvestrant in Study 2 are listed in Table 6.</p>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="7" align="center">
                <p><b>Table 6. Adverse Reactions (≥10%) in Study 2</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="7">
                <p>Grading according to CTCAE 4.0.</p>
                <p>CTCAE=Common Terminology Criteria for Adverse Events; N=number of patients; N/A=not applicable.</p>
                <p><sup>a</sup>	Infections includes all reported preferred terms (PTs) that are part of the System Organ Class Infections and infestations.</p>
                <p><sup>b</sup> Most common infections (≥1%) include: nasopharyngitis, upper respiratory infection, urinary tract infection, bronchitis, rhinitis, influenza, conjunctivitis, sinusitis, pneumonia, cystitis, oral herpes, respiratory tract infection, gastroenteritis, tooth infection, pharyngitis, eye infection, herpes simplex, and paronychia.</p>
                <p><sup>c</sup>	Stomatitis includes: aphthous stomatitis, cheilitis, glossitis, glossodynia, mouth ulceration, mucosal inflammation, oral pain, oropharyngeal discomfort, oropharyngeal pain, stomatitis.</p>
                <p><sup>d</sup>	Grade 1 events – 17%; Grade 2 events – 1%.</p>
                <p><sup>e</sup>	Grade 1 events – 6%.</p>
                <p><sup>f</sup>	Rash includes: rash, rash maculo-papular, rash pruritic, rash erythematous, rash papular, dermatitis, dermatitis acneiform, toxic skin eruption.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
        <tr>
            <th rowspan="3"><b><p>Adverse Reaction</p></b></th>
            <th colspan="3" align="center">
                <p><b>IBRANCE plus Fulvestrant</b></p>
                <p><b>(N=345)</b></p>
            </th>
            <th colspan="3" align="center">
                <p><b>Placebo plus Fulvestrant</b></p>
                <p><b>(N=172)</b></p>
            </th>
        </tr>
        <tr>
            <th align="center"><p><b>All Grades</b></p></th>
            <th align="center"><p><b>Grade 3</b></p></th>
            <th align="center"><p><b>Grade 4</b></p></th>
            <th align="center"><p><b>All Grades</b></p></th>
            <th align="center"><p><b>Grade 3</b></p></th>
            <th align="center"><p><b>Grade 4</b></p></th>
        </tr>
        <tr>
            <th align="center"><p></p><b>%</b></p></th>
            <th align="center"><p></p><b>%</b></p></th>
            <th align="center"><p></p><b>%</b></p></th>
            <th align="center"><p></p><b>%</b></p></th>
            <th align="center"><p></p><b>%</b></p></th>
            <th align="center"><p></p><b>%</b></p></th>
        </tr>
        <tr>
            <td colspan="7"><p>Infections and infestations</p></td>
        </tr>
        <tr align="center">
            <td><p>Infections<sup>a</sup></p></td>
            <td><p>47<sup>a</sup></p></td>
            <td><p>3</p></td>
            <td><p>1</p></td>
            <td><p>31</p></td>
            <td><p>3</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr>
            <td colspan="7"><p>Blood and lymphatic system disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Neutropenia</p></td>
            <td><p>83</p></td>
            <td><p>55</p></td>
            <td><p>11</p></td>
            <td><p>4</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Leukopenia</p></td>
            <td><p>53</p></td>
            <td><p>30</p></td>
            <td><p>1</p></td>
            <td><p>5</p></td>
            <td><p>1</p></td>
            <td><p>1</p></td>  
        </tr>
        <tr align="center">
            <td><p>Anemia</p></td>
            <td><p>30</p></td>
            <td><p>4</p></td>
            <td><p>0</p></td>
            <td><p>13</p></td>
            <td><p>2</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Thrombocytopenia</p></td>
            <td><p>23</p></td>
            <td><p>2</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr>
            <td colspan="7"><p>Metabolism and nutrition disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Decreased appetite</p></td>
            <td><p>16</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>8</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr>
            <td colspan="7"><p>Gastrointestinal disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Nausea</p></td>
            <td><p>34</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
            <td><p>28</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Stomatitis<sup>c</sup></p></td>
            <td><p>28</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>13</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Diarrhea</p></td>
            <td><p>24</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>
            <td><p>19</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Vomiting</p></td>
            <td><p>19</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>15</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr>
            <td colspan="7"><p>Skin and subcutaneous tissue disorders</p></td>
        </tr>
        <tr align="center">
            <td><p>Alopecia</p></td>
            <td><p>18</p></td>
            <td><p>N/A</p></td>
            <td><p>N/A</p></td>
            <td><p>6<sup>e</sup></p></td>
            <td><p>N/A</p></td>
            <td><p>N/A</p></td>  
        </tr>
        <tr align="center">
            <td><p>Rash<sup>f</sup></p></td>
            <td><p>17</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>
            <td><p>6</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr>
            <td colspan="7"><p>General disorders and administration site conditions</p></td>
        </tr>
        <tr align="center">
            <td><p>Fatigue</p></td>
            <td><p>41</p></td>
            <td><p>2</p></td>
            <td><p>0</p></td>
            <td><p>29</p></td>
            <td><p>1</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td><p>Pyrexia</p></td>
            <td><p>13</p></td>
            <td><p> &lt;1</p></td>
            <td><p>0</p></td>
            <td><p>5</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
    </tbody>
</table>
<p></p>
<p>Additional adverse reactions occurring at an overall incidence of  &lt;10.0% of patients receiving IBRANCE plus fulvestrant in Study 2 included asthenia (7.5%), aspartate aminotransferase increased (7.5%), dysgeusia (6.7%), epistaxis (6.7%), lacrimation increased (6.4%), dry skin (6.1%), alanine aminotransferase increased (5.8%), vision blurred (5.8%), dry eye (3.8%), and febrile neutropenia (0.9%).</p>
<p></p>
<table border="1">
    <thead>
         <tr>
            <td colspan="7" align="center">
                <p><b>Table 7. Laboratory Abnormalities in Study 2</b></p>
            </td>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <td colspan="7">
                <p>N=number of patients; WBC=white blood cells.</p>
            </td>
        </tr>
    </tfoot>
    <tbody>
        <tr>
            <th rowspan="2"><p><b>Laboratory Abnormality</b></p></th>
            <th style="font-weight: normal;" colspan="3" align="center">
                <p>IBRANCE plus Fulvestrant</p>
                <p>(N=345)</p>
            </th>
            <th style="font-weight: normal;" colspan="3" align="center">
                <p>Placebo plus Fulvestrant</p>
                <p>(N=172)</p>
            </th>
        </tr>
        <tr>
            <th align="center">
                <p><b>All Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>All Grades</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3</b></p>
                <p><b>%</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4</b></p>
                <p><b>%</b></p>
            </th>
        </tr>
        <tr align="center">
            <td align="left"><p>WBC decreased</p></td>
            <td><p>99</p></td>
            <td><p>45</p></td>
            <td><p>1</p></td>
            <td><p>26</p></td>
            <td><p>0</p></td>
            <td><p>1</p></td>  
        </tr>
        <tr align="center">
            <td align="left"><p>Neutrophils decreased</p></td>
            <td><p>96</p></td>
            <td><p>56</p></td>
            <td><p>11</p></td>
            <td><p>14</p></td>
            <td><p>0</p></td>
            <td><p>1</p></td>  
        </tr>
        <tr align="center">
            <td align="left"><p>Anemia</p></td>
            <td><p>78</p></td>
            <td><p>3</p></td>
            <td><p>0</p></td>
            <td><p>40</p></td>
            <td><p>2</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td align="left"><p>Platelets decreased</p></td>
            <td><p>62</p></td>
            <td><p>2</p></td>
            <td><p>1</p></td>
            <td><p>10</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td align="left"><p>Aspartate aminotransferase increased</p></td>
            <td><p>43</p></td>
            <td><p>4</p></td>
            <td><p>0</p></td>
            <td><p>48</p></td>
            <td><p>4</p></td>
            <td><p>0</p></td>  
        </tr>
        <tr align="center">
            <td align="left"><p>Alanine aminotransferase increased</p></td>
            <td><p>36</p></td>
            <td><p>2</p></td>
            <td><p>0</p></td>
            <td><p>34</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
    </tbody>
</table>

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

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "11.1	Mechanism of Action"
  * code = https://www.mhra.gov.uk/#999999929819
  * code.text = "11.1	Mechanism of Action"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "11.2	Pharmacodynamics"
  * code = https://www.mhra.gov.uk/#999999929820
  * code.text = "11.2	Pharmacodynamics"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "11.3	Pharmacokinetics"
  * code = https://www.mhra.gov.uk/#999999929821
  * code.text = "11.3	Pharmacokinetics"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "12	NONCLINICAL TOXICOLOGY"
  * code = https://www.mhra.gov.uk/#999999929822
  * code.text = "12	NONCLINICAL TOXICOLOGY"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "12.1	Carcinogenesis, Mutagenesis, Impairment of Fertility"
  * code = https://www.mhra.gov.uk/#999999929823
  * code.text = "12.1	Carcinogenesis, Mutagenesis, Impairment of Fertility"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "13	CLINICAL STUDIES"
  * code = https://www.mhra.gov.uk/#999999929824
  * code.text = "13	CLINICAL STUDIES"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "14	HOW SUPPLIED/STORAGE AND HANDLING"
  * code = https://www.mhra.gov.uk/#999999929825
  * code.text = "14	HOW SUPPLIED/STORAGE AND HANDLING"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""

* section[+]
  * title = "15	PATIENT COUNSELING INFORMATION"
  * code = https://www.mhra.gov.uk/#999999929826
  * code.text = "15	PATIENT COUNSELING INFORMATION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  </div>"""
