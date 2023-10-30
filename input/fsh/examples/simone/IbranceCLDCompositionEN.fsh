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
            <td>Grade 3 neutropenia<sup>b</sup> with fever &ge;38.5°C and/or infection</td>
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
          <td>Grade &ge;3 non-hematologic toxicity (if persisting despite optimal medical treatment)</td>
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

<p>Neutropenia was the most frequently reported adverse reaction in Study 1 (PALOMA-2) with an incidence of 80% and Study 2 (PALOMA-3) with an incidence of 83%. A Grade &ge;3 decrease in neutrophil counts was reported in 66% of patients receiving IBRANCE plus letrozole in Study 1 and 66% of patients receiving IBRANCE plus fulvestrant in Study 2. In Study 1 and 2 the median time to first episode of any grade neutropenia was 15 days and the median duration of Grade &ge;3 neutropenia was 7 days [<i>see Adverse Reactions (6.1)</i>].</p>
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

<p>Based on findings from animal studies and its mechanism of action, IBRANCE can cause fetal harm, when administered to a pregnant woman. In animal reproduction studies, administration of palbociclib to pregnant rats and rabbits during organogenesis resulted in embryo-fetal toxicity at maternal exposures that were &ge;4 times the human clinical exposure based on area under the curve (AUC). Advise pregnant women of the potential risk to a fetus. Advise females of reproductive potential to use effective contraception during treatment with IBRANCE and for at least 3 weeks after the last dose [<i>see Use in Specific Populations (8.1 and 8.3) and Clinical Pharmacology (11.1)</i>].</p>
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
<p>The most common adverse reactions (&ge;10% ) of any grade reported in patients in the IBRANCE plus letrozole arm by descending frequency were neutropenia, infections, leukopenia, fatigue, nausea, alopecia, stomatitis, diarrhea, anemia, rash, asthenia, thrombocytopenia, vomiting, decreased appetite, dry skin, pyrexia, and dysgeusia.</p>
<p>The most frequently reported Grade &ge;3 adverse reactions (&ge;5%) in patients receiving IBRANCE plus letrozole by descending frequency were neutropenia, leukopenia, infections, and anemia.</p>
<p>Adverse reactions (&ge;10%) reported in patients who received IBRANCE plus letrozole or placebo plus letrozole in Study 1 are listed in Table 4.</p>
<p></p>

<table border="1">
    <thead>
         <tr>
            <td colspan="7" align="center">
                <p><b>Table 4. Adverse Reactions (&ge;10%) in Study 1</b></p>
            </td>
        </tr>
    </thead>
   
   
</table>



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
<p>Based on findings from animal studies and its mechanism of action, IBRANCE can cause fetal harm when administered to a pregnant woman [<i>see Clinical Pharmacology (11.1)</i>]. There are no available data in pregnant women to inform the drug associated risk. In animal reproduction studies, administration of palbociclib to pregnant rats and rabbits during organogenesis resulted in embryo-fetal toxicity at maternal exposures that were &ge;4 times the human clinical exposure based on AUC [<i>see Data</i>]. Advise pregnant women of the potential risk to a fetus.</p>
<p>The estimated background risk of major birth defects and miscarriage for the indicated population is unknown. In the U.S. general population, the estimated background risk of major birth defects and miscarriage in clinically recognized pregnancies is 2%-4% and 15%-20%, respectively.</p>
<p><b>Data</b></p>
<p><u>Animal Data</u></p>
<p>In a fertility and early embryonic development study in female rats, palbociclib was administered orally for 15 days before mating through to Day 7 of pregnancy, which did not cause embryo toxicity at doses up to 300 mg/kg/day with maternal systemic exposures approximately 4 times the human exposure (AUC) at the recommended dose.</p>
<p>In embryo-fetal development studies in rats and rabbits, pregnant animals received oral doses of palbociclib up to 300 mg/kg/day and 20 mg/kg/day, respectively, during the period of organogenesis. The maternally toxic dose of 300 mg/kg/day was fetotoxic in rats, resulting in reduced fetal body weights. At doses &ge;100 mg/kg/day in rats, there was an increased incidence of a skeletal variation (increased incidence of a rib present at the seventh cervical vertebra). At the maternally toxic dose of 20 mg/kg/day in rabbits, there was an increased incidence of skeletal variations, including small phalanges in the forelimb. At 300 mg/kg/day in rats and 20 mg/kg/day in rabbits, the maternal systemic exposures were approximately 4 and 9 times the human exposure (AUC) at the recommended dose, respectively.</p>
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
<p>Altered glucose metabolism (glycosuria, hyperglycemia, decreased insulin) associated with changes in the pancreas (islet cell vacuolation), eye (cataracts, lens degeneration), kidney (tubule vacuolation, chronic progressive nephropathy) and adipose tissue (atrophy) were identified in a 27 week repeat-dose toxicology study in rats that were immature at the beginning of the studies and were most prevalent in males at oral palbociclib doses &ge;30 mg/kg/day (approximately 11 times the adult human exposure [AUC] at the recommended dose). Some of these findings (glycosuria/hyperglycemia, pancreatic islet cell vacuolation, and kidney tubule vacuolation) were present with lower incidence and severity in a 15 week repeat-dose toxicology study in immature rats. Altered glucose metabolism or associated changes in the pancreas, eye, kidney and adipose tissue were not identified in a 27-week repeat-dose toxicology study in rats that were mature at the beginning of the study and in dogs in repeat-dose toxicology studies up to 39 weeks duration.</p>
<p>Toxicities in teeth independent of altered glucose metabolism were observed in rats. Administration of 100 mg/kg palbociclib for 27 weeks (approximately 15 times the adult human exposure [AUC] at the recommended dose) resulted in abnormalities in growing incisor teeth (discolored, ameloblast degeneration/necrosis, mononuclear cell infiltrate). Other toxicities of potential concern to pediatric patients have not been evaluated in juvenile animals.</p>
  </div>"""

* section[=].section[+] //When you see it like this (x2 sections) it means this is a level 2 heading under the previous section. E.g., 1.1
  * title = "8.5	Geriatric Use"
  * code = https://www.mhra.gov.uk/#999999929813
  * code.text = "8.5	Geriatric Use"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

<p>Of 444 patients who received IBRANCE in Study 1, 181 patients (41%) were &ge;65 years of age and 48 patients (11%) were &ge;75 years of age. Of 347 patients who received IBRANCE in Study 2, 86 patients (25%) were &ge;65 years of age and 27 patients (8%) were &ge;75 years of age. No overall differences in safety or effectiveness of IBRANCE were observed between these patients and younger patients.</p>


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
