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
<p>CLD Title: Palbociclib (Ibrance)</p>
<p>CLD Date: 04 August 2020</p>
<p>Country: Malaysia</p>
<p>Reference Documents: CDS V. 13.0 dated 01 August 2019; USPI Dated 13 September 2019.</p>
<p>Reason for change: BoH request to align to USPI and to follow USPI format</p>
<h1 style="text-align:center;">IBRANCE CAPSULES</h1>
<h2 style="text-align:center;">Palbociclib 75 mg, 100 mg and 125 mg</h2>
<p><b>FULL PRESCRIBING INFORMATION</b></p>
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
                <p><sup>a</sup> ; Table applies to all hematologic adverse reactions except lymphopenia (unless associated with clinical events, e.g., opportunistic infections).</p>
                <p><sup>b</sup> ; Absolute neutrophil count (ANC): Grade 1: ANC &lt;LLN - 1500/mm<sup>3</sup>; Grade 2: ANC 1000 - &lt;1500/mm<sup>3</sup>; Grade 3: ANC 500 - &lt;1000/mm<sup>3</sup>; Grade 4: ANC &lt;500/mm<sup>3</sup></p>
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
  * code.text = "3. DOSAGE FORMS AND STRENGTHS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>125 mg capsules: opaque hard gelatin capsules, size 0, with caramel cap and body, printed with white ink “Pfizer” on the cap, “PBC 125” on the body.</p>
<p>100 mg capsules: opaque hard gelatin capsules, size 1, with caramel cap and light orange body, printed with white ink “Pfizer” on the cap, “PBC 100” on the body.</p>
<p>75 mg capsules: opaque hard gelatin capsules, size 2, with light orange cap and body, printed with white ink “Pfizer” on the cap, “PBC 75” on the body.</p>


  </div>"""

* section[+]
  * title = "4. CONTRAINDICATIONS"
  * code = https://www.mhra.gov.uk/#999999929828
  * code.text = "4. CONTRAINDICATIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
    <p>None. TEXT IF SECTION 4 CAN APPEAR</p>
  </div>"""

* section[+]
  * title = "4. CONTRAINDICATIONS"
  * code = https://www.mhra.gov.uk/#999999929827
  * code.text = "4. CONTRAINDICATIONS"
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

  </div>"""


* section[+]
  * title = "6. ADVERSE REACTIONS"
  * code = https://www.mhra.gov.uk/#999999929801
  * code.text = "6. ADVERSE REACTIONS"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>The following clinically significant adverse reactions are  described elsewhere in the labeling:</p>
<ul>
    <li>Neutropenia [<i>see Warnings and Precautions (5.1)</i>]</li>
    <li>ILD/Pneumonitis [<i>see Warnings and Precautions (5.2)</i>]</li>
</ul>
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
<p>The most common adverse reactions (≥10% ) of any grade reported in patients in the IBRANCE plus letrozole arm by descending frequency were neutropenia, infections, leukopenia, fatigue, nausea, alopecia, stomatitis, diarrhea, anemia, rash, asthenia, thrombocytopenia, vomiting, decreased appetite, dry skin, pyrexia, and dysgeusia.</p>
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
  

<tbody>
        <tr>
            <th></th>
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
<tfoot>
        <tr>
            <td colspan="7">
                <p>Grading according to CTCAE 4.0.</p>
                <p>CTCAE=Common Terminology Criteria for Adverse Events; N=number of patients; N/A=not applicable; </p>
                <p><sup>a</sup>Infections includes all reported preferred terms (PTs) that are part of the System Organ Class Infections and infestations.</p>
                <p><sup>b</sup>Most common infections (≥1%) include: nasopharyngitis, upper respiratory tract infection, urinary tract infection, oral herpes, sinusitis, rhinitis, bronchitis, influenza, pneumonia, gastroenteritis, conjunctivitis, herpes zoster, pharyngitis, cellulitis, cystitis, lower respiratory tract infection, tooth infection, gingivitis, skin infection, gastroenteritis viral, respiratory tract infection, respiratory tract infection viral, and folliculitis.</p>
                <p><sup>c</sup>Stomatitis includes: aphthous stomatitis, cheilitis, glossitis, glossodynia, mouth ulceration, mucosal inflammation, oral pain, oral discomfort, oropharyngeal pain, and stomatitis</p>
                <p><sup>d</sup>Grade 1 events - 30%; Grade 2 events - 3%.</p>
                <p><sup>e</sup>Grade 1 events - 15%; Grade 2 events - 1%.</p>
                <p><sup>f</sup>Rash includes the following PTs: rash, rash maculo-papular, rash pruritic, rash erythematous, rash papular, dermatitis, dermatitis acneiform, and toxic skin eruption.</p>
            </td>
        </tr>
    </tfoot>

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
            <th align="center"></th>
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
                <p><sup>a</sup>Infections includes all reported preferred terms (PTs) that are part of the System Organ Class Infections and infestations.</p>
                <p><sup>b</sup> Most common infections (≥1%) include: nasopharyngitis, upper respiratory infection, urinary tract infection, bronchitis, rhinitis, influenza, conjunctivitis, sinusitis, pneumonia, cystitis, oral herpes, respiratory tract infection, gastroenteritis, tooth infection, pharyngitis, eye infection, herpes simplex, and paronychia.</p>
                <p><sup>c</sup>Stomatitis includes: aphthous stomatitis, cheilitis, glossitis, glossodynia, mouth ulceration, mucosal inflammation, oral pain, oropharyngeal discomfort, oropharyngeal pain, stomatitis.</p>
                <p><sup>d</sup>Grade 1 events - 17%; Grade 2 events - 1%.</p>
                <p><sup>e</sup>Grade 1 events - 6%.</p>
                <p><sup>f</sup>Rash includes: rash, rash maculo-papular, rash pruritic, rash erythematous, rash papular, dermatitis, dermatitis acneiform, toxic skin eruption.</p>
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
            <th align="center"><p><b>%</b></p></th>
            <th align="center"><p><b>%</b></p></th>
            <th align="center"><p><b>%</b></p></th>
            <th align="center"><p><b>%</b></p></th>
            <th align="center"><p><b>%</b></p></th>
            <th align="center"><p><b>%</b></p></th>
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
            <td><p>&lt;1</p></td>
            <td><p>0</p></td>
            <td><p>5</p></td>
            <td><p>0</p></td>
            <td><p>0</p></td>  
        </tr>
    </tbody>


</table>

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
                <p><b>All Grades %</b></p>
            </th>
            <th align="center">
                <p><b>Grade 3 %</b></p>
            </th>
            <th align="center">
                <p><b>Grade 4 %</b></p>
            </th>
            <th align="center">
                <p><b>All Grades %</b></p>
           
            </th>
            <th align="center">
                <p><b>Grade 3 %</b></p>
                
            </th>
            <th align="center">
                <p><b>Grade 4 %</b></p>
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

<p>Palbociclib is a yellow to orange powder with pKa of 7.4 (the secondary piperazine nitrogen) and 3.9 (the pyridine nitrogen). At or below pH 4, palbociclib behaves as a high-solubility compound. Above pH 4, the solubility of the drug substance reduces significantly.</p>

<p>Inactive ingredients: Microcrystalline cellulose, lactose monohydrate, sodium starch glycolate, colloidal silicon dioxide, magnesium stearate, and hard gelatin capsule shells. The light orange, light orange/caramel, and caramel opaque capsule shells contain gelatin, red iron oxide, yellow iron oxide, and titanium dioxide; the printing ink contains shellac, titanium dioxide, ammonium hydroxide, propylene glycol and simethicone. </p>


</div>"""



* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "6.2 Postmarketing Experience"
  * code = https://www.mhra.gov.uk/#999999929803
  * code.text = "6.2 Postmarketing Experience"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>The following adverse reactions have been identified during post-approval use of IBRANCE. Because these reactions are reported voluntarily from a population of uncertain size, it is not always possible to reliably estimate their frequency or establish a causal relationship to drug exposure.</p>
<p><i>Respiratory disorders:</i> Interstitial lung disease (ILD)/non-infectious pneumonitis.</p>

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

<p><b>Effect of CYP3A Inhibitors</b></p>
<p>Co-administration of a strong CYP3A inhibitor (itraconazole) increased the plasma exposure of palbociclib in healthy subjects by 87%. Avoid concomitant use of strong CYP3A inhibitors (e.g., clarithromycin, indinavir, itraconazole, ketoconazole, lopinavir/ritonavir, nefazodone, nelfinavir, posaconazole, ritonavir, saquinavir, telaprevir, telithromycin, and voriconazole). Avoid grapefruit or grapefruit juice during IBRANCE treatment. If co-administration of IBRANCE with a strong CYP3A inhibitor cannot be avoided, reduce the dose of IBRANCE [<i>see Dosage and Administration (2.2) and Clinical Pharmacology (11.3)</i>].</p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "7.2	Agents that may Decrease Palbociclib Plasma Concentrations"
  * code = https://www.mhra.gov.uk/#999999929806
  * code.text = "7.2	Agents that may Decrease Palbociclib Plasma Concentrations"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  
<p><b>Effect of CYP3A Inducers</b></p>
<p>Co-administration of a strong CYP3A inducer (rifampin) decreased the plasma exposure of palbociclib in healthy subjects by 85%. Avoid concomitant use of strong CYP3A inducers (e.g., phenytoin, rifampin, carbamazepine, enzalutamide, and St. John’s Wort) [<i>see Clinical Pharmacology (11.3)</i>].</p>


</div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "7.3	Drugs that may have Their Plasma Concentrations Altered by Palbociclib"
  * code = https://www.mhra.gov.uk/#999999929807
  * code.text = "7.3	Drugs that may have Their Plasma Concentrations Altered by Palbociclib"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>Co-administration of midazolam with multiple doses of IBRANCE increased the midazolam plasma exposure by 61%, in healthy subjects, compared to administration of midazolam alone. The dose of the sensitive CYP3A substrate with a narrow therapeutic index (e.g., alfentanil, cyclosporine, dihydroergotamine, ergotamine, everolimus, fentanyl, pimozide, quinidine, sirolimus and tacrolimus) may need to be reduced as, IBRANCE may increase its exposure [<i>see Clinical Pharmacology (11.3)</i>].</p>

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

<p><b>Risk Summary</b></p>
<p>Based on findings from animal studies and its mechanism of action, IBRANCE can cause fetal harm when administered to a pregnant woman [<i>see Clinical Pharmacology (11.1)</i>]. There are no available data in pregnant women to inform the drug associated risk. In animal reproduction studies, administration of palbociclib to pregnant rats and rabbits during organogenesis resulted in embryo-fetal toxicity at maternal exposures that were ≥4 times the human clinical exposure based on AUC [<i>see Data</i>]. Advise pregnant women of the potential risk to a fetus.</p>
<p>The estimated background risk of major birth defects and miscarriage for the indicated population is unknown. In the U.S. general population, the estimated background risk of major birth defects and miscarriage in clinically recognized pregnancies is 2%-4% and 15%-20%, respectively.</p>
<p><b>Data</b></p>
<p><u>Animal Data</u></p>
<p>In a fertility and early embryonic development study in female rats, palbociclib was administered orally for 15 days before mating through to Day 7 of pregnancy, which did not cause embryo toxicity at doses up to 300 mg/kg/day with maternal systemic exposures approximately 4 times the human exposure (AUC) at the recommended dose.</p>
<p>In embryo-fetal development studies in rats and rabbits, pregnant animals received oral doses of palbociclib up to 300 mg/kg/day and 20 mg/kg/day, respectively, during the period of organogenesis. The maternally toxic dose of 300 mg/kg/day was fetotoxic in rats, resulting in reduced fetal body weights. At doses ≥100 mg/kg/day in rats, there was an increased incidence of a skeletal variation (increased incidence of a rib present at the seventh cervical vertebra). At the maternally toxic dose of 20 mg/kg/day in rabbits, there was an increased incidence of skeletal variations, including small phalanges in the forelimb. At 300 mg/kg/day in rats and 20 mg/kg/day in rabbits, the maternal systemic exposures were approximately 4 and 9 times the human exposure (AUC) at the recommended dose, respectively.</p>
<p>CDK4/6 double knockout mice have been reported to die in late stages of fetal development (gestation Day 14.5 until birth) due to severe anemia. However, knockout mouse data may not be predictive of effects in humans due to differences in degree of target inhibition.</p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.2	Lactation"
  * code = https://www.mhra.gov.uk/#999999929810
  * code.text = "8.2	Lactation"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p><b>Risk Summary</b></p>
<p>There is no information regarding the presence of palbociclib in human milk, its effects on milk production, or the breastfed infant. Because of the potential for serious adverse reactions in breastfed infants from IBRANCE, advise a lactating woman not to breastfeed during treatment with IBRANCE and for 3 weeks after the last dose.</p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.3	Females and Males of Reproductive Potential"
  * code = https://www.mhra.gov.uk/#999999929811
  * code.text = "8.3	Females and Males of Reproductive Potential"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p><b>Pregnancy Testing</b></p>
<p>Based on animal studies, IBRANCE can cause fetal harm when administered to a pregnant woman [<i>see Use in Specific Populations (8.1)</i>]. Females of reproductive potential should have a pregnancy test prior to starting treatment with IBRANCE.</p>
<p><b>Contraception</b></p>
<p><u>Females</u></p>
<p>IBRANCE can cause fetal harm when administered to a pregnant woman [<i>see Use in Specific Populations (8.1)</i>]. Advise females of reproductive potential to use effective contraception during treatment with IBRANCE and for at least 3 weeks after the last dose.</p>
<p><u>Males</u></p>
<p>Because of the potential for genotoxicity, advise male patients with female partners of reproductive potential to use effective contraception during treatment with IBRANCE and for 3 months after the last dose [<i>see Nonclinical Toxicology (12.1)</i>].</p>
<p><b>Infertility</b></p>
<p><u>Males</u></p>
<p>Based on animal studies, IBRANCE may impair fertility in males of reproductive potential [<i>see Nonclinical Toxicology (12.1)</i>].</p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.4	Pediatric Use"
  * code = https://www.mhra.gov.uk/#999999929812
  * code.text = "8.4	Pediatric Use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>The safety and efficacy of IBRANCE in pediatric patients have not been studied.</p>
<p>Altered glucose metabolism (glycosuria, hyperglycemia, decreased insulin) associated with changes in the pancreas (islet cell vacuolation), eye (cataracts, lens degeneration), kidney (tubule vacuolation, chronic progressive nephropathy) and adipose tissue (atrophy) were identified in a 27 week repeat-dose toxicology study in rats that were immature at the beginning of the studies and were most prevalent in males at oral palbociclib doses ≥30 mg/kg/day (approximately 11 times the adult human exposure [AUC] at the recommended dose). Some of these findings (glycosuria/hyperglycemia, pancreatic islet cell vacuolation, and kidney tubule vacuolation) were present with lower incidence and severity in a 15 week repeat-dose toxicology study in immature rats. Altered glucose metabolism or associated changes in the pancreas, eye, kidney and adipose tissue were not identified in a 27-week repeat-dose toxicology study in rats that were mature at the beginning of the study and in dogs in repeat-dose toxicology studies up to 39 weeks duration.</p>
<p>Toxicities in teeth independent of altered glucose metabolism were observed in rats. Administration of 100 mg/kg palbociclib for 27 weeks (approximately 15 times the adult human exposure [AUC] at the recommended dose) resulted in abnormalities in growing incisor teeth (discolored, ameloblast degeneration/necrosis, mononuclear cell infiltrate). Other toxicities of potential concern to pediatric patients have not been evaluated in juvenile animals.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.5	Geriatric Use"
  * code = https://www.mhra.gov.uk/#999999929813
  * code.text = "8.5	Geriatric Use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>Of 444 patients who received IBRANCE in Study 1, 181 patients (41%) were ≥65 years of age and 48 patients (11%) were ≥75 years of age. Of 347 patients who received IBRANCE in Study 2, 86 patients (25%) were ≥65 years of age and 27 patients (8%) were ≥75 years of age. No overall differences in safety or effectiveness of IBRANCE were observed between these patients and younger patients.</p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.6	Hepatic Impairment"
  * code = https://www.mhra.gov.uk/#999999929814
  * code.text = "8.6	Hepatic Impairment"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>No dose adjustment is required in patients with mild or moderate hepatic impairment (Child-Pugh classes A and B). For patients with severe hepatic impairment (Child-Pugh class C), the recommended dose of IBRANCE is 75 mg once daily for 21 consecutive days followed by 7 days off treatment to comprise a complete cycle of 28 days [<i>see Dosage and Administration (2.2)</i>]. Based on a pharmacokinetic trial in subjects with varying degrees of hepatic function, the palbociclib unbound exposure (unbound AUCINF) decreased by 17% in subjects with mild hepatic impairment (Child-Pugh class A), and increased by 34% and 77% in subjects with moderate (Child-Pugh class B) and severe (Child-Pugh class C) hepatic impairment, respectively, relative to subjects with normal hepatic function. Peak palbociclib unbound exposure (unbound C<sub>max</sub>) increased by 7%, 38% and 72% for mild, moderate and severe hepatic impairment, respectively, relative to subjects with normal hepatic function [<i>see Clinical Pharmacology (11.3)</i>].</p>

  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.7	Renal Impairment"
  * code = https://www.mhra.gov.uk/#999999929815
  * code.text = "8.7	Renal Impairment"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>No dose adjustment is required in patients with mild, moderate, or severe renal impairment (CrCl >15 mL/min). Based on a pharmacokinetic trial in subjects with varying degrees of renal function, the total palbociclib exposure (AUC<sub>INF</sub>) increased by 39%, 42%, and 31% with mild (60 mL/min ≤CrCl  &lt;90 mL/min), moderate (30 mL/min ≤CrCl &lt;60 mL/min), and severe (CrCl &lt;30 mL/min) renal impairment, respectively, relative to subjects with normal renal function. Peak palbociclib exposure (C<sub>max</sub>) increased by 17%, 12%, and 15% for mild, moderate, and severe renal impairment, respectively, relative to subjects with normal renal function. The pharmacokinetics of palbociclib have not been studied in patients requiring hemodialysis [<i>see Clinical Pharmacology (11.3)</i>].</p>


  </div>"""

* section[+]
  * title = "9.	OVERDOSAGE"
  * code = https://www.mhra.gov.uk/#999999929816
  * code.text = "9.	OVERDOSAGE"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 


<p>There is no known antidote for IBRANCE. The treatment of overdose of IBRANCE should consist of general supportive measures.</p>


  </div>"""

* section[+]
  * title = "10.	DESCRIPTION"
  * code = https://www.mhra.gov.uk/#999999929817
  * code.text = "10.	DESCRIPTION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>IBRANCE capsules for oral administration contain 125 mg, 100 mg, or 75 mg of palbociclib, a kinase inhibitor. The molecular formula for palbociclib is C<sub>24</sub>H<sub>29</sub>N<sub>7</sub>O<sub>2</sub>. The molecular weight is 447.54 daltons. The chemical name is 6-acetyl-8-cyclopentyl-5-methyl-2-{[5-(piperazin-1-yl)pyridin-2-yl]amino}pyrido[2,3-<i>d</i>]pyrimidin-7(8<i>H</i>)-one, and its structural formula is:</p>
<p></p>
<p>Palbociclib is a yellow to orange powder with pKa of 7.4 (the secondary piperazine nitrogen) and 3.9 (the pyridine nitrogen). At or below pH 4, palbociclib behaves as a high-solubility compound. Above pH 4, the solubility of the drug substance reduces significantly.</p>
<p>Inactive ingredients: Microcrystalline cellulose, lactose monohydrate, sodium starch glycolate, colloidal silicon dioxide, magnesium stearate, and hard gelatin capsule shells. The light orange, light orange/caramel, and caramel opaque capsule shells contain gelatin, red iron oxide, yellow iron oxide, and titanium dioxide; the printing ink contains shellac, titanium dioxide, ammonium hydroxide, propylene glycol and simethicone. </p>


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

<p>Palbociclib is an inhibitor of cyclin-dependent kinases (CDK) 4 and 6. Cyclin D1 and CDK4/6 are downstream of signaling pathways which lead to cellular proliferation. <i>In vitro</i>, palbociclib reduced cellular proliferation of estrogen receptor (ER)-positive breast cancer cell lines by blocking progression of the cell from G1 into S phase of the cell cycle. Treatment of breast cancer cell lines with the combination of palbociclib and antiestrogens leads to decreased retinoblastoma (Rb) protein phosphorylation resulting in reduced E2F expression and signaling and increased growth arrest compared to treatment with each drug alone. <i>In vitro</i> treatment of ER positive breast cancer cell lines with the combination of palbociclib and antiestrogens led to increased cell senescence compared to each drug alone, which was sustained for up to 6 days following palbociclib removal and was greater if antiestrogen treatment was continued. In vivo studies using a patient derived ER-positive breast cancer xenograft model demonstrated that the combination of palbociclib and letrozole increased the inhibition of Rb phosphorylation, downstream signaling, and tumor growth compared to each drug alone. </p>

<p>Human bone marrow mononuclear cells treated with palbociclib in the presence or absence of an anti estrogen <i>in vitro</i> did not become senescent and resumed proliferation following palbociclib withdrawal. </p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "11.2	Pharmacodynamics"
  * code = https://www.mhra.gov.uk/#999999929820
  * code.text = "11.2	Pharmacodynamics"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p><b>Cardiac Electrophysiology</b></p>
<p>The effect of palbociclib on the QT interval corrected for heart rate (QTc) was evaluated using time matched electrocardiograms (ECGs) evaluating the change from baseline and corresponding pharmacokinetic data in 77 patients with breast cancer. Palbociclib had no large effect on QTc (i.e., >20 ms) at 125 mg once daily for 21 consecutive days followed by 7 days off treatment to comprise a complete cycle of 28 days. </p>


  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "11.3	Pharmacokinetics"
  * code = https://www.mhra.gov.uk/#999999929821
  * code.text = "11.3	Pharmacokinetics"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>The pharmacokinetics (PK) of palbociclib were characterized in patients with solid tumors including advanced breast cancer and in healthy subjects. </p>

<p><b>Absorption</b></p>

<p>The mean maximum observed concentration (C<sub>max</sub>) of palbociclib is generally observed between 6 to 12 hours (time to reach maximum concentration, T<sub>max</sub>) following oral administration. The mean absolute bioavailability of IBRANCE after an oral 125 mg dose is 46%. In the dosing range of 25 mg to 225 mg, the AUC and C<sub>max</sub> increased proportionally with dose in general. Steady state was achieved within 8 days following repeated once daily dosing. With repeated once daily administration, palbociclib accumulated with a median accumulation ratio of 2.4 (range 1.5 to 4.2). </p>

<p><u>Food effect</u>: Palbociclib absorption and exposure were very low in approximately 13% of the population under the fasted condition. Food intake increased the palbociclib exposure in this small subset of the population, but did not alter palbociclib exposure in the rest of the population to a clinically relevant extent. Therefore, food intake reduced the intersubject variability of palbociclib exposure, which supports administration of IBRANCE with food. Compared to IBRANCE given under overnight fasted conditions, the population average area under the concentration-time curve from zero to infinity (AUC<sub>INF</sub>) and C<sub>max</sub> of palbociclib increased by 21% and 38%, respectively, when given with high-fat, high-calorie food (approximately 800 to 1000 calories with 150, 250, and 500 to 600 calories from protein, carbohydrate and fat, respectively), by 12% and 27%, respectively, when given with low-fat, low-calorie food (approximately 400 to 500 calories with 120, 250, and 28 to 35 calories from protein, carbohydrate and fat, respectively), and by 13% and 24%, respectively, when moderate-fat, standard calorie food (approximately 500 to 700 calories with 75 to 105, 250 to 350 and 175 to 245 calories from protein, carbohydrate and fat, respectively) was given 1 hour before and 2 hours after IBRANCE dosing. </p>

<p><b>Distribution</b></p>

<p>Binding of palbociclib to human plasma proteins <i>in vitro</i> was approximately 85%, with no concentration dependence over the concentration range of 500 ng/mL to 5000 ng/mL. The mean fraction unbound (f<sub>u</sub>) of palbociclib in human plasma <i>in vivo</i> increased incrementally with worsening hepatic function. There was no obvious trend in the mean palbociclib fu in human plasma in vivo with worsening renal function. The geometric mean apparent volume of distribution (V<sub>z</sub>/F) was 2583 L with a coefficient of variation (CV) of 26%.</p>

<p><b>Metabolism</b></p>

<p><i>In vitro</i> and <i>in vivo</i> studies indicated that palbociclib undergoes hepatic metabolism in humans. Following oral administration of a single 125 mg dose of [<sup>14</sup>C]palbociclib to humans, the primary metabolic pathways for palbociclib involved oxidation and sulfonation, with acylation and glucuronidation contributing as minor pathways. Palbociclib was the major circulating drug-derived entity in plasma (23%). The major circulating metabolite was a glucuronide conjugate of palbociclib, although it only represented 1.5% of the administered dose in the excreta. Palbociclib was extensively metabolized with unchanged drug accounting for 2.3% and 6.9% of radioactivity in feces and urine, respectively. In feces, the sulfamic acid conjugate of palbociclib was the major drug-related component, accounting for 26% of the administered dose. In vitro studies with human hepatocytes, liver cytosolic and S9 fractions, and recombinant SULT enzymes indicated that CYP3A and SULT2A1 are mainly involved in the metabolism of palbociclib. </p>

<p><b>Elimination</b></p>

<p>The geometric mean apparent oral clearance (CL/F) of palbociclib was 63.1 L/hr (29% CV), and the mean (± standard deviation) plasma elimination half-life was 29 (±5) hours in patients with advanced breast cancer. In 6 healthy male subjects given a single oral dose of [<sup>14</sup>C]palbociclib, a median of 91.6% of the total administered radioactive dose was recovered in 15 days; feces (74.1% of dose) was the major route of excretion, with 17.5% of the dose recovered in urine. The majority of the material was excreted as metabolites. </p>

<p><b>Age, Gender, and Body Weight</b></p>

<p>Based on a population pharmacokinetic analysis in 183 patients with cancer (50 male and 133 female patients, age range from 22 to 89 years, and body weight range from 37.9 to 123 kg), gender had no effect on the exposure of palbociclib, and age and body weight had no clinically important effect on the exposure of palbociclib. </p>

<p><b>Pediatric Population</b></p>

<p>Pharmacokinetics of IBRANCE have not been evaluated in patients &lt;18 years of age. </p>

<p><b>Hepatic Impairment</b></p>

<p>Data from a pharmacokinetic trial in subjects with varying degrees of hepatic impairment indicate that palbociclib unbound AUC<sub>INF</sub> decreased 17% in subjects with mild hepatic impairment (Child-Pugh class A), and increased by 34% and 77% in subjects with moderate (Child-Pugh class B) and severe (Child-Pugh class C) hepatic impairment, respectively, relative to subjects with normal hepatic function. Palbociclib unbound C<sub>max</sub> increased by 7%, 38% and 72% for mild, moderate and severe hepatic impairment, respectively, relative to subjects with normal hepatic function. In addition, based on a population pharmacokinetic analysis that included 183 patients, where 40 patients had mild hepatic impairment based on National Cancer Institute (NCI) classification (total bilirubin ≤ ULN and AST &gt; ULN, or total bilirubin &gt;1.0 to 1.5 × ULN and any AST), mild hepatic impairment had no effect on the exposure of palbociclib, further supporting the findings from the dedicated hepatic impairment study. </p>

<p><b>Renal Impairment</b></p>

<p>Data from a pharmacokinetic trial in subjects with varying degrees of renal impairment indicate that palbociclib AUC<sub>INF</sub> increased by 39%, 42%, and 31% with mild (60 mL/min ≤CrCl &lt;90 mL/min), moderate (30 mL/min ≤CrCl &lt;60 mL/min), and severe (CrCl &lt;30 mL/min) renal impairment, respectively, relative to subjects with normal renal function. Peak palbociclib exposure (C<sub>max</sub>) increased by 17%, 12%, and 15% for mild, moderate, and severe renal impairment, respectively, relative to subjects with normal renal function. In addition, based on a population pharmacokinetic analysis that included 183 patients where 73 patients had mild renal impairment and 29 patients had moderate renal impairment, mild and moderate renal impairment had no effect on the exposure of palbociclib. The pharmacokinetics of palbociclib have not been studied in patients requiring hemodialysis. </p>

<p><b>Asian Race</b></p>
<p>In a pharmacokinetic study in healthy volunteers, palbociclib AUC<sub>INF</sub> and C<sub>max</sub> values were 30% and 35% higher, respectively, in Japanese subjects compared with non Asian subjects after a single oral dose. However, this finding was not reproduced consistently in subsequent studies in Japanese or Asian breast cancer patients after multiple dosing. Based on an analysis of the cumulative pharmacokinetic, safety and efficacy data across Asian and non-Asian populations, no dose adjustment based on Asian race is considered necessary. </p>

<p><b>Drug Interactions</b></p>

<p><i>In vitro</i>  data indicate that CYP3A and SULT enzyme SULT2A1 are mainly involved in the metabolism of palbociclib. Palbociclib is a weak time-dependent inhibitor of CYP3A following daily 125 mg dosing to steady state in humans. <i>In vitro</i>, palbociclib is not an inhibitor of CYP1A2, 2A6, 2B6, 2C8, 2C9, 2C19, and 2D6, and is not an inducer of CYP1A2, 2B6, 2C8, and 3A4 at clinically relevant concentrations. </p>

<p><i>CYP3A Inhibitors:</i>  Data from a drug interaction trial in healthy subjects (N=12) indicate that co-administration of multiple 200 mg daily doses of itraconazole with a single 125 mg IBRANCE dose increased palbociclib AUC<sub>INF</sub> and the C<sub>max</sub> by approximately 87% and 34%, respectively, relative to a single 125 mg IBRANCE dose given alone [<i>see Drug Interactions (7.1) </i>]. </p>

<p><i>CYP3A Inducers:</i> Data from a drug interaction trial in healthy subjects (N=15) indicate that co-administration of multiple 600 mg daily doses of rifampin, a strong CYP3A inducer, with a single 125 mg IBRANCE dose decreased palbociclib AUC<sub>INF</sub> and C<sub>max</sub> by 85% and 70%, respectively, relative to a single 125 mg IBRANCE dose given alone. Data from a drug interaction trial in healthy subjects (N=14) indicate that co-administration of multiple 400 mg daily doses of modafinil, a moderate CYP3A inducer, with a single 125 mg IBRANCE dose decreased palbociclib AUC<sub>INF</sub> and C<sub>max</sub> by 32% and 11%, respectively, relative to a single 125 mg IBRANCE dose given alone [see Drug Interactions (7.2)]. </p>

<p><i>CYP3A Substrates:</i> Palbociclib is a weak time-dependent inhibitor of CYP3A following daily 125 mg dosing to steady state in humans. In a drug interaction trial in healthy subjects (N=26), co-administration of midazolam with multiple doses of IBRANCE increased the midazolam AUC<sub>INF</sub> and the C<sub>max</sub> values by 61% and 37%, respectively, as compared to administration of midazolam alone. [see Drug Interactions (7.3)]. </p>

<p><i>Gastric pH Elevating Medications: </i> In a drug interaction trial in healthy subjects, co-administration of a single 125 mg dose of IBRANCE with multiple doses of the proton pump inhibitor (PPI) rabeprazole under fed conditions decreased palbociclib C<sub>max</sub> by 41%, but had limited impact on AUC<sub>INF</sub> (13% decrease), when compared to a single dose of IBRANCE administered alone. Given the reduced effect on gastric pH of H2 receptor antagonists and local antacids compared to PPIs, the effect of these classes of acid-reducing agents on palbociclib exposure under fed conditions is expected to be minimal. Under fed conditions there is no clinically relevant effect of PPIs, H2-receptor antagonists, or local antacids on palbociclib exposure. In another healthy subject study, co-administration of a single dose of IBRANCE with multiple doses of the PPI rabeprazole under fasted conditions decreased palbociclib AUC<sub>INF</sub> and C<sub>max</sub> by 62% and 80%, respectively, when compared to a single dose of IBRANCE administered alone. </p>

<p><i>Letrozole: </i> Data from a clinical trial in patients with breast cancer showed that there was no drug interaction between palbociclib and letrozole when the 2 drugs were co-administered. </p>

<p><i>Fulvestrant: </i> Data from a clinical trial in patients with breast cancer showed that there was no clinically relevant drug interaction between palbociclib and fulvestrant when the 2 drugs were coadministered. </p>

<p><i>Goserelin: </i> Data from a clinical trial in patients with breast cancer showed that there was no clinically relevant drug interaction between palbociclib and goserelin when the 2 drugs were coadministered. </p>

<p><i>Anastrozole or exemestane:</i> No clinical data are available to evaluate drug interactions between anastrozole or exemestane and palbociclib. A clinically significant drug interaction between anastrozole or exemestane and palbociclib is not expected based on analyses of the effects of anastrozole, exemestane and palbociclib on or by metabolic pathways or transporter systems.</p>

<p><i>Effect of Palbociclib on Transporters: In vitro</i> evaluations indicated that palbociclib has a low potential to inhibit the activities of drug transporters organic anion transporter (OAT)1, OAT3, organic cation transporter (OCT)2 and organic anion transporting polypeptide (OATP)1B1, OATP1B3 at clinically relevant concentrations. <i>In vitro</i>, palbociclib has the potential to inhibit OCT1 at clinically relevant concentrations, as well as the potential to inhibit P-glycoprotein (P-gp) or breast cancer resistance protein (BCRP) in the gastrointestinal tract at the proposed dose. </p>

<p><i>Effect of Transporters on Palbociclib:</i> Based on <i>in vitro</i> data, P-gp and BCRP mediated transport are unlikely to affect the extent of oral absorption of palbociclib at therapeutic doses. </p>

<p><b>Preclinical safety data</b></p>

<p>The primary target organ findings following single and/or repeat dosing included hematolymphopoietic and male reproductive organ effects in rats and dogs, and effects on bone and actively growing incisors in rats only. These systemic toxicities were generally observed at clinically relevant exposures based on AUC. Partial to full reversal of effects on the hematolymphopoietic, male reproductive systems, and incisor teeth were established, whereas the bone effect was not reversed following a 12-week nondosing period. In addition, cardiovascular effects (QTc prolongation, decreased heart rate, and increased RR interval and systolic blood pressure) were identified in telemetered dogs at ≥4 times human clinical exposure based on C<sub>max</sub>.</p>



  </div>"""

* section[+]
  * title = "13	CLINICAL STUDIES"
  * code = https://www.mhra.gov.uk/#999999929824
  * code.text = "13	CLINICAL STUDIES"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p><b>Study 1<u>: IBRANCE plus Letrozole</u></b></p>

<p><b>Patients with ER positive, HER2 negative advanced or metastatic breast cancer for initial endocrine based therapy</b></p>

<p>Study 1 (PALOMA-2) was an international, randomized, double-blind, parallel-group, multicenter study of IBRANCE plus letrozole versus placebo plus letrozole conducted in postmenopausal women with ER-positive, HER2-negative advanced breast cancer who had not received previous systemic treatment for their advanced disease. A total of 666 patients were randomized 2:1 to IBRANCE plus letrozole or placebo plus letrozole. Randomization was stratified by disease site (visceral versus non-visceral), disease free interval (<i>de novo</i> metastatic versus ≤12 months from the end of adjuvant treatment to disease recurrence versus >12 months from the end of adjuvant treatment to disease recurrence), and nature of prior (neo)adjuvant anticancer therapies (prior hormonal therapies versus no prior hormonal therapy). IBRANCE was given orally at a dose of 125 mg daily for 21 consecutive days followed by 7 days off treatment. Patients received study treatment until objective disease progression, symptomatic deterioration, unacceptable toxicity, death, or withdrawal of consent, whichever occurred first. The major efficacy outcome of the study was investigator-assessed progression free survival (PFS) evaluated according to Response Evaluation Criteria in Solid Tumors Version 1.1 (RECIST).</p>

<p>Patients enrolled in this study had a median age of 62 years (range 28 to 89). The majority of patients were White (78%) and most patients had an Eastern Cooperative Oncology Group (ECOG) performance status (PS) of 0 or 1 (98%). Forty-eight percent of patients had received chemotherapy and 56% had received antihormonal therapy in the neoadjuvant or adjuvant setting prior to their diagnosis of advanced breast cancer. Thirty seven percent of patients had no prior systemic therapy in the neoadjuvant or adjuvant setting. The majority of patients (97%) had metastatic disease. Twenty three percent of patients had bone only disease and 49% of patients had visceral disease. </p>

<p>Major efficacy results from Study 1 are summarized in Table 8 and Figure 1. Consistent results were observed across patient subgroups of disease-free interval (DFI), disease site, and prior therapy. The treatment effect of the combination on PFS was also supported by an independent review of radiographs. The overall survival (OS) data were not mature at the time of the final PFS analysis (20% of patients had died). Patients will continue to be followed for the final analysis. </p>

<table border="1" >
    
<thead>
<tr>
            <td colspan="3" align="center">
                <p><b> Table 8.	Efficacy Results – Study 1 (Investigator Assessment, Intent-to-Treat Population)</b></p>
            </td>
        </tr>
</thead>



<tbody>
        <tr>
            <td>
            </td>
            <td align="center">
                <p>
                    <b>IBRANCE plus Letrozole</b>
                </p>
            </td>
            <td align="center">
                <p >
                    <b>Placebo</b>
                </p>
                <p>
                    <b>plus Letrozole</b>
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    Progression-free survival for ITT
                </p>
            </td>
            <td align="center">
                <p>
                    N=444
                </p>
            </td>
            <td align="center">
                <p>
                    N=222
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    Number of PFS events (%)
                </p>
            </td>
            <td align="center">
                <p>
                    <b>194 (43.7)</b>
                </p>
            </td>
            <td align="center">
                <p>
                    137 (61.7)
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    Median progression-free survival
                </p>
                <p>
                    <b>(months, 95% CI)</b>
                </p>
            </td>
            <td align="center">
                <p>
                    <b>24.8 (22.1, NE)</b>
                </p>
            </td>
            <td align="center">
                <p>
                    <b>14.5 (12.9, 17.1)</b>
                </p>
            </td>
        </tr>
        <tr>
            <td align="center">
                <p>
                    Hazard ratio (95% CI) and p‑value
                </p>
            </td>
            <td colspan="3" align="center">
                <p>
                    0.576 (0.463, 0.718), p&lt;0.0001
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>Objective Response for patients with</b>
                </p>
                <p>
                    <b>measurable disease</b>
                </p>
            </td>
            <td align="center">
                <p>
                    <b>N=338</b>
                </p>
            </td>
            <td align="center">
                <p> 
                    <b>N=171</b>
                </p>
            </td>
        </tr>
        <tr>
            <td align="left">
                <p>
                    Objective response rate*    (%,95% CI)
                </p>
            </td>
            <td align="center">
                <p>
                    55.3 (49.9, 60.7)
                </p>
            </td>
            <td align="center">
                <p>
                    44.4 (36.9, 52.2)
                </p>
            </td>
        </tr>
</tbody>
<tfoot>
        <tr>
            <td colspan="3">
                <p>
                    *Response based on confirmed responses.
                </p>
                <p>
                    CI=confidence interval; N=number of patients;
                    ITT=Intent-to-Treat; NE=not estimable.
                </p>
            </td>
        </tr>
</tfoot>
</table>


<p></p>

* contained
  * resourceType = "Binary"
  * id = "binarypfizerlogo"
  * contentType = #image/png
  * data = "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"
 
* extension.url = "http://www.jordan.gov.jo/fhir/extension/ValidationReference"
* extension
  * valueReference
    * reference = "#binarypfizerlogo"

<p><b>Figure 1.	Kaplan-Meier Plot of Progression-Free Survival - Study 1 (Investigator Assessment, Intent to Treat Population)</b></p>
* contained
  * resourceType = "Binary"
  * id = "figure1"
  * contentType = #image/png
  * data ="/9j/4AAQSkZJRgABAQEAkACQAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAGYAhADASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD5/ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoAycCigYzz0oAdt96Tb1x2p4Xg8fn2pjdemKAEoowT2owfSgAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApR1HOOetJRQA/k/dpD05PI7UmMgYPNJQBLH90/Qj+VKCOf896hooAc2ML9KbRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAoGRS7D60gOBS7zQAu0Y/AUm3nGaN5x+GKNxoANnvQFBHWjefajcfagACjODzS7O3fJpNx9qN5oATFLtBX0pMnNKGIFABtAXOc9qNvzEZpMnGKNxzn1oAUr70bPejcfajccYwKAFKj1ppGO+aXec5ptABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRSjqM+tACngdvrignAwOc0mf84oPb/CgBAMml2n0oU4apFcdz/nNAEWMUU5jkCm0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAKBml28e9AIAo3+3egA2nOKNp9vzo3e1JnrwKAF2/n3o2mjdjtRv9qAExilK88UmTSls54oANvbvRtJ9KN3t2oDY7UAJt+lLtNBb0FBfOeKAAp6U0jBpxbPammgAooooAKKKKACiiigAooooAKKKKACiiigAooooAKAcHIooBwcigB4+6CT+tNbIwCaUKcZOTn3objA9qAG0UAZOBS7W9KAEooxiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiigHByKAHgYXJNNYYPOKUDjJz+dIwIODQALw1SBhzz3/rUVFADmOQKbRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRSrywB9aAHAgKMdTTT68c+lO4OefpTMY/GgApwQmmjrzUgYB8+1ADCCPxpKcxyBTaACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKBycUUUAH40U9SMdSDSMcmgBtFKBk4pQme9ADaKUjGPekoAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooBwcigBwPyjJpDjtS9QOtIc8ZPagABwc08Se1R0UAOLZA9qbRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA7cNqgdR3pv40vYc/pQxBxigAAycUoXJIzTR1p4cAd/zoAaRjHvSU4tkD2ptABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFAxkZ6UUUAPJyRz175pGxnihUJH1pCCDQAlFHU4qTZzigCOinEYA96bQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQBIoJA9M01s55/CjOFHPP8qQ/WgBM46U/fzn+tMooAUnOPakoooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApV++PrSUUAP3A5z3/wplOGRz60h65455oASpFQH1qOnByOmKABhgCm0pJP4UlABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFA5OKAHAEjtSGnAjbgmkY5Oc5oAbRSjGeaeqA8HrQBHRTmGAKbQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQBIoGOBkng8dKa2M8U5OmB34NNfG6gBoODmlDEHNJRQApJP4UlFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADwQFHHSmsQTxSnO0elIQcZx0oASpQoOOP88VFS7j60AKwwBTaM5ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAkX7vP4U1mPQ0owFGec01s5ye/SgBKKKfH96gBlFObGF+lNoAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApVGWA9TSUUAPwDnp7UyiigAooooAKKKMH0oAKKKKACiiigAooooAKKKMH0oAKKKKACiijB9KACiiigAooowfSgAooooAKKKMH0oAKKKKACiijBPagAooooAKKKKACijBxnFFABRRRQAUUYOM4ooAKKKKACiiigAooooAKKMH0ooAKKKKACijB9KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACpWI5/z61FRQAUUUUAFP5wcntTKKACiiigAqUYOOccf4VFRQAUUUUAFSA/KBj/ADzUdFACtyxPvSUUUAFSDOzrjpk/nUdFADmOenQU2lAz0o2+pAoASpP4AcZP/wCuo6KAHEcZ759abRTth46cmgBtSJ938CP5UzB/TNJQA9j8vUdf8aZR1pdpx+dACU8nGe5PWm4OM0lADz/q/wDPvTKKKACng49z2FMooAecbOB+NMoooAKcDgZJ+gptFAD2yF9CetMoooAKcueP8abRQBMcZ7Hj/CoaKKACnLn8M+tNooAk/i61HRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAoGc+1KVIpFIGc07cB2/zxQAzmlCk/hTgwHr1pNw/wA/hQA2jB9KcWyc8/nQxB6ZoAQAk4xRg04ON2cd6RSMmgBtLt9ePanb/rRv4Ax0GKAGYPpSgE0u4ZJ5pd4wRzzQAzB9KUAk8Upbk+9KHxjrxQA3B+tGKXIzn60u8Y70AN2nGaSnbhgA54pDyc0AJRRRQAUUUUAFFFFADk+9+BpwIz1HVajooAkyNx5H3qCRzgjr+lR0UAP6svTr2o4wM0ylJJ60APBHqM4NAI55HQ1HRQBLlfUcr+tImPlyRjJ61HRQBJ249P8AGo6XJxikoAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAcgyen+c075SBwRmmqMmlwuMgE0ABHyDjn/APXSgLu7fz70m0EA4PT/ABo2j3/zmgBOMCg/dz3P/wBel2jLcdD/AI0mBtz/AJ7UAC4z608hfm44HtTFGf8AGnYHJx16DNADX4I4xTaVgAcD8aSgBy+44p2BuPy9ulNUAnBowMZPf0oAQ4GMelJSsMNikoAVe/GRjmpAo3DgdOlRjBPNPVVzyM80ANbHb3ptOYAYptACr34yMc08gDOQOnGKYME807A54PGaABu/A60ynEDAI702gBR17fjT8DA449ajGM80/aMsPQUADAc9uelMp7AAHjvTKAFHXt+NPwPwGOajp4UHselACsPvfLg1HSnjH0pKAAdRUmBjGAfU1HTwBgEjtQArADPAHAqOlYAYx6UlABT+NvA7UynBQQO3HNADsDnHOO/4VHTmAAGKbQAU9BkDIHWmU5QD16DvQANjnjHNNpzAAehJ6U2gApy4744ptOUAg+uKAA4x0xwKbTsDbnp6U2gApyY3YIptKMZ56UAOIG33wKZTnABGBTaACgdRRQOvTNADmxgYptOYAAetNoAKKKKACiiigAooooAKKKKACiiigAooooAM46UUUUAGTRk5zRRQAUZPrRRQAUZNFFABRRRQAUUUUAFFFFABS5I6E0lFABRRRQAUuT6mkooAKKKKACjJ9aKKADJ9aKKKACjJ9aKKACiiigAoyaKKACiiigAooooAMn1ooooAKKKKACiiigAooooAKKKKACiiigAJJ6miiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP/2Q=="

* extension.url = "http://www.jordan.gov.jo/fhir/extension/ValidationReference"
* extension
  * valueReference
    * reference = "#figure1"


<p><b><u>Study 2: IBRANCE plus Fulvestrant</u></b></p>

<p><b>Patients with HR positive, HER2 negative advanced or metastatic breast cancer who have had disease progression on or after prior adjuvant or metastatic endocrine therapy</b></p>

<p>Study 2 (PALOMA-3) was an international, randomized, double-blind, parallel group, multicenter study of IBRANCE plus fulvestrant versus placebo plus fulvestrant conducted in women with HR positive, HER2 negative advanced breast cancer, regardless of their menopausal status, whose disease progressed on or after prior endocrine therapy. A total of 521 pre/postmenopausal women were randomized 2:1 to IBRANCE plus fulvestrant or placebo plus fulvestrant and stratified by documented sensitivity to prior hormonal therapy, menopausal status at study entry (pre/peri versus postmenopausal), and presence of visceral metastases. IBRANCE was given orally at a dose of 125 mg daily for 21 consecutive days followed by 7 days off treatment. Pre/perimenopausal women were enrolled in the study and received the LHRH agonist goserelin for at least 4 weeks prior to and for the duration of Study 2. Patients continued to receive assigned treatment until objective disease progression, symptomatic deterioration, unacceptable toxicity, death, or withdrawal of consent, whichever occurred first. The major efficacy outcome of the study was investigator assessed PFS evaluated according to RECIST 1.1. </p>

<p>Patients enrolled in this study had a median age of 57 years (range 29 to 88). The majority of patients on study were White (74%), all patients had an ECOG PS of 0 or 1, and 80% were postmenopausal. All patients had received prior systemic therapy, and 75% of patients had received a previous chemotherapy regimen. Twenty five percent of patients had received no prior therapy in the metastatic disease setting, 60% had visceral metastases, and 23% had bone only disease. </p>

<p>The results from the investigator-assessed PFS and final OS from Study 2 are summarized in Table 9. The relevant Kaplan-Meier plots are shown in Figures 2 and 3, respectively. Consistent PFS results were observed across patient subgroups of disease site, sensitivity to prior hormonal therapy, and menopausal status. After a median follow-up time of 45 months, the final OS results were not statistically significant. </p>

<p><b>Elimination</b></p>

<p>The geometric mean apparent oral clearance (CL/F) of palbociclib was 63.1 L/hr (29% CV), and the mean (± standard deviation) plasma elimination half-life was 29 (±5) hours in patients with advanced breast cancer. In 6 healthy male subjects given a single oral dose of [<sup>14</sup>C]palbociclib, a median of 91.6% of the total administered radioactive dose was recovered in 15 days; feces (74.1% of dose) was the major route of excretion, with 17.5% of the dose recovered in urine. The majority of the material was excreted as metabolites. </p>

<table border="1" >
<thead>
<tr>
<td colspan="3">
<p><b>Table 9. Efficacy Results - Study ;2</b></p>
</td>
</tr>
</thead>

<tbody>
<tr>
<td>
<p><b>IBRANCE</b></p>
<p><b>plus Fulvestrant</b></p>
</td>
<td>
<p><b>Placebo</b></p>
<p><b>plus Fulvestrant</b></p>
</td>
</tr>
<tr>
<td>
<p><b>Progression-</b><b>free survival for ITT (investigator assessment)</b></p>
</td>
<td>
<p><b>N=347</b></p>
</td>
<td>
<p><b>N=174</b></p>
</td>
</tr>
<tr>
<td>
<p>Number of PFS events (%)</p>
</td>
<td>
<p>145 (41.8)</p>
</td>
<td width="28%">
<p>114 (65.5)</p>
</td>
</tr>
<tr>
<td>
<p>Median PFS (months, 95% CI)</p>
</td>
<td>
<p>9.5 (9.2, 11.0)</p>
</td>
<td>
<p>4.6 (3.5, 5.6)</p>
</td>
</tr>
<tr>
<td>
<p>Hazard ratio (95% CI) and p‑value</p>
</td>
<td colspan="2">
<p>0.461 (0.360, 0.591), p&lt;0.0001</p>
</td>
</tr>
<tr>
<td>
<p><b>Objective response for patients with measurable disease (investigator assessment)</b></p>
</td>
<td>
<p><b>N=267</b></p>
</td>
<td>
<p><b>N=138</b></p>
</td>
</tr>
<tr>
<td>
<p>Objective response rate* (%, 95% CI)</p>
</td>
<td>
<p>24.6 (19.6, 30.2)</p>
</td>
<td>
<p>10.9 (6.2, 17.3)</p>
</td>
</tr>
<tr>
<td>
<p><b>Overall survival for ITT</b></p>
</td>
<td>
<p><b>N=347</b></p>
</td>
<td>
<p><b>N=174</b></p>
</td>
</tr>
<tr>
<td>
<p>Number of OS events (%)</p>
</td>
<td>
<p>201 (57.9)</p>
</td>
<td>
<p>109 (62.6)</p>
</td>
</tr>
<tr>
<td>
<p>Median OS (months, 95% CI)</p>
</td>
<td>
<p>34.9 (28.8, 40.0)</p>
</td>
<td>
<p>28.0 (23.6, 34.6)</p>
</td>
</tr>
<tr>
<td>
<p>Hazard ratio (95% CI) and p-value</p>
</td>
<td colspan="2">
<p>0.814 (0.644, 1.029), p=0.0857<sup>a,b;</sup></p>
</td>
</tr>
</tbody>

<tfoot>
<tr>
<td colspan="3">
<p>CI=confidence interval; ITT=Intent-to-Treat; N=number of patients; OS=overall survival; PFS=progression-free survival.</p>
<p>* Responses are based on confirmed responses.</p>
<p><sup>a</sup> Not statistically significant at the pre-specified 2-sided alpha level of 0.047.</p>
<p><sup>b</sup> 2-sided p-value from the log-rank test stratified by the presence of visceral metastases and sensitivity to prior endocrine therapy per randomization.</p>
</td>
</tr>
</tfoot>
</table>




</div>"""

* section[+]
  * title = "14	HOW SUPPLIED/STORAGE AND HANDLING"
  * code = https://www.mhra.gov.uk/#999999929825
  * code.text = "14	HOW SUPPLIED/STORAGE AND HANDLING"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>IBRANCE is supplied in the following strengths and package configurations:</p>
<table border="1" >
<tbody>
<tr>
<td >
<p><b>Package Configuration</b></p>
</td>
<td>
<p><b>Capsule Strength (mg)</b></p>
</td>
<td>
<p><b>Capsule Description</b></p>
</td>
</tr>
<tr>
<td>
<p>Bottles of 21 capsules</p>
</td>
<td rowspan="2">
<p>125</p>
</td>
<td rowspan="2">
<p>opaque, hard gelatin capsules, size 0, with caramel cap and body, printed with white ink &ldquo;Pfizer&rdquo; on the cap, &ldquo;PBC ;125&rdquo; on the body</p>
</td>
</tr>
<tr>
<td>
<p>Blister of 7, 21 capsules</p>
</td>
</tr>
<tr>
<td>
<p>Bottles of 21 capsules</p>
</td>
<td rowspan="2">
<p>100</p>
</td>
<td rowspan="2">
<p>opaque, hard gelatin capsules, size 1, with caramel cap and light orange body, printed with white ink &ldquo;Pfizer&rdquo; on the cap, &ldquo;PBC ;100&rdquo; on the body</p>
</td>
</tr>
<tr>
<td>
<p>Blister of 7, 21 capsules</p>
</td>
</tr>
<tr>
<td>
<p>Bottles of 21 capsules</p>
</td>
<td rowspan="2">
<p>75</p>
</td>
<td rowspan="2">
<p>opaque, hard gelatin capsules, size 2, with light orange cap and body, printed with white ink &ldquo;Pfizer&rdquo; on the cap, &ldquo;PBC 75&rdquo; on the body</p>
</td>
</tr>
<tr>
<td>
<p>Blister of 7, 21 capsules</p>
</td>
</tr>
</tbody>
</table>

<p>Storage condition: Store below 30&deg;C</p>
<p>Some product strengths or pack sizes may not be available in your country.</p>

  </div>"""

* section[+]
  * title = "15	PATIENT COUNSELING INFORMATION"
  * code = https://www.mhra.gov.uk/#999999929826
  * code.text = "15	PATIENT COUNSELING INFORMATION"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p><u>Myelosuppression/Infection</u></p>
<ul>

<li>Advise patients to immediately report any signs or symptoms of myelosuppression or infection, such as fever, chills, dizziness, shortness of breath, weakness or any increased tendency to bleed and/or to bruise [<i>see Warnings and Precautions (5.1)</i>].</li>

</ul>

<p><u>Interstitial Lung Disease/Pneumonitis</u></p>
<ul>

<li>Advise patients to immediately report new or worsening respiratory symptoms [<i>see Warnings and Precautions (5.2)</i>]. </li>
</ul>


<p><u>Drug Interactions</u></p>
<ul>

	<li>Grapefruit may interact with IBRANCE. Patients should not consume grapefruit products while on treatment with IBRANCE.</li>
	<li>Inform patients to avoid strong CYP3A inhibitors and strong CYP3A inducers.</li>
	<li>Advise patients to inform their health care providers of all concomitant medications, including prescription medicines, over-the-counter drugs, vitamins, and herbal products [<i>see Drug Interactions (7)</i>].</li>
</ul>


<p><u>Dosing and Administration</u></p>

	<ul>
	<li>Advise patients to take IBRANCE with food. </li>
	<li>If the patient vomits or misses a dose, an additional dose should not be taken. The next prescribed dose should be taken at the usual time. IBRANCE capsules should be swallowed whole (do not chew, crush or open them prior to swallowing). No capsule should be ingested if it is broken, cracked, or otherwise not intact. </li>
	</ul>
	

<p><u>Pregnancy, Lactation, and Fertility</u></p>
<ul>

	<li>Embryo-Fetal Toxicity</li>
	<ul>
		<li>Advise females of reproductive potential of the potential risk to a fetus and to use effective contraception during treatment with IBRANCE therapy and for at least 3 weeks after the last dose. Advise females to inform their healthcare provider of a known or suspected pregnancy [<i>see Warnings and Precautions (5.3) and Use in Specific Populations (8.1 and 8.3)</i>].</li>
		<li>Advise male patients with female partners of reproductive potential to use effective contraception during treatment with IBRANCE and for at least 3 months after the last dose [<i>see Use in Specific Populations (8.3)</i>].</li>
	</ul>

	<li>Lactation: Advise women not to breastfeed during treatment with IBRANCE and for 3 weeks after the last dose [<i>see Use in Specific Populations (8.2)</i>].</li>

</ul>


<p><b>Manufacturing address:</b></p>

<p>Pfizer Manufacturing Deutschland, GmBH, </p>
<p>Freiburg, Germany. </p>
<p>Pfizer Manufacturing Deutschland, GmBH, </p>
<p>Freiburg, Germany. </p>

<p><b>Date of Revision: 04 AUG 2020</b></p>
<p><b>Ibrance-0820</b></p>



  </div>"""
