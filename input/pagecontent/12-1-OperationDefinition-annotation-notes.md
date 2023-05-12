The following section contains an example of an invocation using the ePI Bundle and Base64 encoded IPS.

The example ePI content is copied from [here](Bundle-bundlepackageleaflet-2d49ae46735143c1323423b7aea24165.html).

The example IPS content is copied from [here](https://build.fhir.org/ig/hl7-eu/gravitate-health-ips/Bundle-gravitate-maria.html)

A Postman collection for example requests can be found [here](https://github.com/hl7-eu/gravitate-health/blob/master/Gravitate.postman_collection.json)

### Request
```
POST http://localhost:8080/fhir/$annotation

{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "epi",
            "resource": {
                "resourceType": "Bundle",
                "id": "bundlepackageleaflet-2d49ae46735143c1323423b7aea24165",
                "meta": {
                    "profile": [
                        "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Bundle-uv-epi"
                    ]
                },
                "identifier": {
                    "system": "https://www.gravitatehealth.eu/sid/doc",
                    "value": "EU/1/97/049/001"
                },
                "type": "document",
                "timestamp": "2023-04-25T11:55:27Z",
                "entry": [
                    {
                        "fullUrl": "Composition/compositionf4d45353edcb21af3718d3a0df94a4d8",
                        "resource": {
                            "resourceType": "Composition",
                            "id": "compositionf4d45353edcb21af3718d3a0df94a4d8",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi"
                                ]
                            },
                            "language": "en",
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p><b>Generated Narrative: Composition</b><a name=\"compositionf4d45353edcb21af3718d3a0df94a4d8\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Composition &quot;compositionf4d45353edcb21af3718d3a0df94a4d8&quot;  (Language &quot;en&quot;) </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Composition-uv-epi.html\">Composition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a00d69fdcb-33cf-407f-8209-a6529856ab4f</p><p><b>status</b>: final</p><p><b>type</b>: Package Leaflet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#100000155538)</span></p><p><b>date</b>: 2022-02-16 13:28:17+0000</p><p><b>author</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><p><b>title</b>: TEST PURPOSES ONLY - Karvea</p><h3>Attesters</h3><table class=\"grid\"><tr><td>-</td><td><b>Mode</b></td><td><b>Time</b></td></tr><tr><td>*</td><td>Official <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-composition-attestation-mode.html\">Composition Attestation Mode</a>#official)</span></td><td>2022-02-16 13:28:17+0000</td></tr></table></div>"
                            },
                            "identifier": [
                                {
                                    "system": "https://spor.ema.europa.eu/rmswi/",
                                    "value": "0d69fdcb-33cf-407f-8209-a6529856ab4f"
                                }
                            ],
                            "status": "final",
                            "type": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                        "code": "100000155538"
                                    }
                                ],
                                "text": "Package Leaflet"
                            },
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "date": "2022-02-16T13:28:17Z",
                            "author": [
                                {
                                    "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                }
                            ],
                            "title": "TEST PURPOSES ONLY - Karvea",
                            "attester": [
                                {
                                    "mode": {
                                        "coding": [
                                            {
                                                "system": "http://hl7.org/fhir/composition-attestation-mode",
                                                "code": "official"
                                            }
                                        ]
                                    },
                                    "time": "2022-02-16T13:28:17Z"
                                }
                            ],
                            "section": [
                                {
                                    "title": "B. Package Leaflet",
                                    "code": {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/rmswi/",
                                                "code": "100000155538"
                                            }
                                        ],
                                        "text": "B. PACKAGE LEAFLET"
                                    },
                                    "text": {
                                        "status": "additional",
                                        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
                                    },
                                    "emptyReason": {
                                        "coding": [
                                            {
                                                "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                                                "code": "unavailable"
                                            }
                                        ]
                                    },
                                    "section": [
                                        {
                                            "title": "Package leaflet: Information for the user",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "Package leaflet: Information for the user"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Karvea 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "What is in this leaflet",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "What is in this leaflet"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What Karvea is and what it is used for</li><li>What you need to know before you take Karvea</li><li>How to take Karvea</li><li>Possible side effects</li><li>How to store Karvea</li><li>Contents of the pack and other information</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "1. What Karvea is and what it is used for",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "1. What Karvea is and what it is used for"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Karvea belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. Karvea prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. Karvea slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>Karvea is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "2. What you need to know before you take Karvea",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "2. What you need to know before you take Karvea"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Do not take Karvea</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid Karvea in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul><b>Warning and precautions</b><p>Talk to your doctor before taking Karvea and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive Karvea for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take Karvea”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. Karvea is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and Karvea</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take Karvea” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>Karvea with food and drink</b><p>Karvea can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking Karvea before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of Karvea. Karvea is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. Karvea is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>Karvea is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><b>Karvea contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p><b>Karvea contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "3. How to take Karvea",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "3. How to take Karvea"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>Karvea is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take Karvea with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take Karvea until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>Karvea should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more Karvea than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take Karvea</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "4. Possible side effects",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "4. Possible side effects"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking Karvea and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with Karvea were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of Karvea. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "5. How to store Karvea",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "5. How to store Karvea"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "6. Contents of the pack and other information",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "6. Contents of the pack and other information"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What Karvea contains</b><ul><li>The active substance is irbesartan. Each tablet of Karvea 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “Karvea contains lactose”.</li></ul><b>What Karvea looks like and contents of the pack</b><p>Karvea 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>Karvea 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>sanofi-aventis groupe</p><p>54, rue La Boétie</p><p>F-75008 Paris - France</p><p>Manufacturer:</p><p>SANOFI WINTHROP INDUSTRIE</p><p>1, rue de la Vierge</p><p>Ambarès and Lagrave</p><p>F-33565 Carbon Blanc Cedex - France</p><p>SANOFI WINTHROP INDUSTRIE</p><p>30-36 Avenue Gustave Eiffel, BP 7166</p><p>F-37071 Tours Cedex 2 - France</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Sanofi Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Sanofi Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>sanofi-aventis, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>SANOFI-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Sanofi A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Sanofi S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Sanofi-Aventis Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>sanofi-aventis Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>sanofi-aventis GmbH Tel: +43 1 80 185 – 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>sanofi-aventis AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>sanofi-aventis Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>sanofi-aventis, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>sanofi-aventis France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l’étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Sanofi - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Sanofi Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Sanofi S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Sanofi Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Sanofi AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"
                                            }
                                        }
                                    ]
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "ClinicalUseDefinition/cud-a40c2367ed3c1c715eacd432105752a0",
                        "resource": {
                            "resourceType": "ClinicalUseDefinition",
                            "id": "cud-a40c2367ed3c1c715eacd432105752a0",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-contraindication-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-a40c2367ed3c1c715eacd432105752a0\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-a40c2367ed3c1c715eacd432105752a0&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-contraindication-uv-epi.html\">ClinicalUseDefinition Contraindication (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: contraindication</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>contraindication</b></p><h3>DiseaseSymptomProcedures</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Diabetis Mellitus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-mdr.html\">MedDRA</a>#10012601)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/rmswi/#/",
                                    "value": "xx"
                                }
                            ],
                            "type": "contraindication",
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "contraindication": {
                                "diseaseSymptomProcedure": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "http://terminology.hl7.org/CodeSystem/mdr",
                                                "code": "10012601",
                                                "display": "Diabetis Mellitus"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "ClinicalUseDefinition/cud-585e364c14debe29f6c6b564138aa400",
                        "resource": {
                            "resourceType": "ClinicalUseDefinition",
                            "id": "cud-585e364c14debe29f6c6b564138aa400",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-indication-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-585e364c14debe29f6c6b564138aa400\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-585e364c14debe29f6c6b564138aa400&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-indication-uv-epi.html\">ClinicalUseDefinition Indication (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: indication</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>indication</b></p><h3>DiseaseSymptomProcedures</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Hypertension <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-mdr.html\">MedDRA</a>#10020772)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/rmswi/#/",
                                    "value": "xx"
                                }
                            ],
                            "type": "indication",
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "indication": {
                                "diseaseSymptomProcedure": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "http://terminology.hl7.org/CodeSystem/mdr",
                                                "code": "10020772",
                                                "display": "Hypertension"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "ClinicalUseDefinition/cud-4fce9d5258f70f7d605059f97c24efa8",
                        "resource": {
                            "resourceType": "ClinicalUseDefinition",
                            "id": "cud-4fce9d5258f70f7d605059f97c24efa8",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-interaction-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-4fce9d5258f70f7d605059f97c24efa8\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-4fce9d5258f70f7d605059f97c24efa8&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-interaction-uv-epi.html\">ClinicalUseDefinition Interaction (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: interaction</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>interaction</b></p><h3>Interactants</h3><table class=\"grid\"><tr><td>-</td><td><b>Item[x]</b></td></tr><tr><td>*</td><td>METHOTREXATE <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#YL5FZ2Y5U1)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/rmswi/#/",
                                    "value": "xx"
                                }
                            ],
                            "type": "interaction",
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "interaction": {
                                "interactant": [
                                    {
                                        "itemCodeableConcept": {
                                            "coding": [
                                                {
                                                    "system": "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                                                    "code": "YL5FZ2Y5U1",
                                                    "display": "METHOTREXATE"
                                                }
                                            ]
                                        }
                                    }
                                ]
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-hypromellose",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-hypromellose",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-hypromellose\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-hypromellose&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a03NXW29V3WO\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Hypromellose <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#3NXW29V3WO)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "3NXW29V3WO"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "3NXW29V3WO",
                                                "display": "Hypromellose"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-macrogol3000",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-macrogol3000",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-macrogol3000\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-macrogol3000&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0SA1B764746\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Macrogol 3000 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#SA1B764746)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "SA1B764746"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "SA1B764746",
                                                "display": "Macrogol 3000"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-lactosemonohydrate",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-lactosemonohydrate",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-lactosemonohydrate\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-lactosemonohydrate&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EWQ57Q8I5X\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Lactose Monohydrate <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#EWQ57Q8I5X)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "EWQ57Q8I5X"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "EWQ57Q8I5X",
                                                "display": "Lactose Monohydrate"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-silicondioxide",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-silicondioxide",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-silicondioxide\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-silicondioxide&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ETJ7Z6XBU4\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Silicon dioxide <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#ETJ7Z6XBU4)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "ETJ7Z6XBU4"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "ETJ7Z6XBU4",
                                                "display": "Silicon dioxide"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-titaniumdioxide",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-titaniumdioxide",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-titaniumdioxide\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-titaniumdioxide&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a015FIX9V2JP\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Titanium Dioxide <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#15FIX9V2JP)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "15FIX9V2JP"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "15FIX9V2JP",
                                                "display": "Titanium Dioxide"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-irbesartan",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-irbesartan",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-irbesartan\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-irbesartan&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0J0E2756Z7N\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#72072)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>irbesartan <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#J0E2756Z7N)</span></td></tr></table><h3>Strengths</h3><table class=\"grid\"><tr><td>-</td><td><b>Presentation[x]</b></td><td><b>Basis</b></td></tr><tr><td>*</td><td>75 mg<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM code mg = 'mg')</span></td><td>active ingredient - basis of strength <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-v3-RoleClass.html\">RoleClass</a>#ACTIB)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "J0E2756Z7N"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "72072",
                                        "display": "active"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "J0E2756Z7N",
                                                "display": "irbesartan"
                                            }
                                        ]
                                    }
                                },
                                "strength": [
                                    {
                                        "presentationQuantity": {
                                            "value": 75,
                                            "system": "http://unitsofmeasure.org",
                                            "code": "mg"
                                        },
                                        "basis": {
                                            "coding": [
                                                {
                                                    "system": "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
                                                    "code": "ACTIB",
                                                    "display": "active ingredient - basis of strength"
                                                }
                                            ]
                                        }
                                    }
                                ]
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-croscarmellosesodium",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-croscarmellosesodium",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-croscarmellosesodium\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-croscarmellosesodium&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0M28OL1HH48\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Croscarmellose sodium <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#M28OL1HH48)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "M28OL1HH48"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "M28OL1HH48",
                                                "display": "Croscarmellose sodium"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-microcrystallinecellulose",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-microcrystallinecellulose",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-microcrystallinecellulose\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-microcrystallinecellulose&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0OP1R32D61U\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Microcrystalline cellulose <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#OP1R32D61U)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "OP1R32D61U"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "OP1R32D61U",
                                                "display": "Microcrystalline cellulose"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-magnesiumstearate",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-magnesiumstearate",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-magnesiumstearate\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-magnesiumstearate&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a070097M6I30\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Magnesium stearate <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#70097M6I30)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "70097M6I30"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "70097M6I30",
                                                "display": "Magnesium stearate"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "Ingredient/ingredient-for-karvea-carnaubawax",
                        "resource": {
                            "resourceType": "Ingredient",
                            "id": "ingredient-for-karvea-carnaubawax",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-carnaubawax\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-carnaubawax&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0R12CBM0EIZ\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Carnauba wax <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#R12CBM0EIZ)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": {
                                "use": "official",
                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                "value": "R12CBM0EIZ"
                            },
                            "status": "active",
                            "for": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                },
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                },
                                {
                                    "reference": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "role": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072082",
                                        "display": "Excipient"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "manufacturer": {
                                        "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                    }
                                }
                            ],
                            "substance": {
                                "code": {
                                    "concept": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta",
                                                "code": "R12CBM0EIZ",
                                                "display": "Carnauba wax"
                                            }
                                        ]
                                    }
                                }
                            }
                        }
                    },
                    {
                        "fullUrl": "SubstanceDefinition/substance-irbesartan",
                        "resource": {
                            "resourceType": "SubstanceDefinition",
                            "id": "substance-irbesartan",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: SubstanceDefinition</b><a name=\"substance-irbesartan\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource SubstanceDefinition &quot;substance-irbesartan&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-SubstanceDefinition-uv-epi.html\">SubstanceDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0J0E2756Z7N\u00a0(use:\u00a0OFFICIAL)</p><p><b>version</b>: 1</p><p><b>status</b>: Validated (UNII) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#1)</span></p><p><b>description</b>: White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><h3>MolecularWeights</h3><table class=\"grid\"><tr><td>-</td><td><b>Type</b></td><td><b>Amount</b></td></tr><tr><td>*</td><td>exact <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ()</span></td><td>428.53</td></tr></table><h3>Structures</h3><table class=\"grid\"><tr><td>-</td><td><b>MolecularFormula</b></td></tr><tr><td>*</td><td>C25H28N6O</td></tr></table><h3>Names</h3><table class=\"grid\"><tr><td>-</td><td><b>Name</b></td><td><b>Type</b></td></tr><tr><td>*</td><td>(+)-6-methyleneandrosta-1,4-diene-3,17-dione</td><td>Chemical Name <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#x)</span></td></tr></table></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                                    "value": "J0E2756Z7N"
                                }
                            ],
                            "version": "1",
                            "status": {
                                "coding": [
                                    {
                                        "system": "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                                        "code": "1",
                                        "display": "Validated (UNII)"
                                    }
                                ]
                            },
                            "description": "White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.",
                            "manufacturer": [
                                {
                                    "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                }
                            ],
                            "molecularWeight": [
                                {
                                    "type": {
                                        "text": "exact"
                                    },
                                    "amount": {
                                        "value": 428.53
                                    }
                                }
                            ],
                            "structure": {
                                "molecularFormula": "C25H28N6O"
                            },
                            "name": [
                                {
                                    "name": "(+)-6-methyleneandrosta-1,4-diene-3,17-dione",
                                    "type": {
                                        "coding": [
                                            {
                                                "system": "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                                                "code": "x",
                                                "display": "Chemical Name"
                                            }
                                        ]
                                    }
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee",
                        "resource": {
                            "resourceType": "AdministrableProductDefinition",
                            "id": "ap-dcaa4d32aa6658a8df831551503e52ee",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/AdministrableProductDefinition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: AdministrableProductDefinition</b><a name=\"ap-dcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource AdministrableProductDefinition &quot;ap-dcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-AdministrableProductDefinition-uv-epi.html\">AdministrableProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001</p><p><b>status</b>: active</p><p><b>formOf</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>administrableDoseForm</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>unitOfPresentation</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>producedFrom</b>: <a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></p><blockquote><p><b>routeOfAdministration</b></p><p><b>code</b>: Oral use <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000073619)</span></p><h3>TargetSpecies</h3><table class=\"grid\"><tr><td>-</td><td><b>Code</b></td></tr><tr><td>*</td><td>Human <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000109093)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": [
                                {
                                    "system": "https://www.who-umc.org/phpid",
                                    "value": "EU/1/97/049/001"
                                }
                            ],
                            "status": "active",
                            "formOf": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "administrableDoseForm": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "200000002152",
                                        "display": "tablet"
                                    }
                                ]
                            },
                            "unitOfPresentation": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "200000002152",
                                        "display": "tablet"
                                    }
                                ]
                            },
                            "producedFrom": [
                                {
                                    "reference": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
                                }
                            ],
                            "routeOfAdministration": [
                                {
                                    "code": {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/rmswi",
                                                "code": "100000073619",
                                                "display": "Oral use"
                                            }
                                        ]
                                    },
                                    "targetSpecies": [
                                        {
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000109093",
                                                        "display": "Human"
                                                    }
                                                ]
                                            }
                                        }
                                    ]
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "RegulatedAuthorization/authorizationdcaa4d32aa6658a8df831551503e52ee",
                        "resource": {
                            "resourceType": "RegulatedAuthorization",
                            "id": "authorizationdcaa4d32aa6658a8df831551503e52ee",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: RegulatedAuthorization</b><a name=\"authorizationdcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource RegulatedAuthorization &quot;authorizationdcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-RegulatedAuthorization-uv-epi.html\">RegulatedAuthorization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>type</b>: Marketing Authorisation <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072062)</span></p><p><b>region</b>: Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></p><p><b>status</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>statusDate</b>: 2015-02-07 13:28:17+0000</p><p><b>holder</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/pmswi",
                                    "value": "EU/1/97/049/001"
                                }
                            ],
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "type": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072062",
                                        "display": "Marketing Authorisation"
                                    }
                                ]
                            },
                            "region": [
                                {
                                    "coding": [
                                        {
                                            "system": "urn:iso:std:iso:3166",
                                            "code": "DK",
                                            "display": "Denmark"
                                        }
                                    ]
                                }
                            ],
                            "status": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/publication-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            },
                            "statusDate": "2015-02-07T13:28:17Z",
                            "holder": {
                                "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                            }
                        }
                    },
                    {
                        "fullUrl": "Organization/org-fe4fee458a4f24fccb770d311350f67c",
                        "resource": {
                            "resourceType": "Organization",
                            "id": "org-fe4fee458a4f24fccb770d311350f67c",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Organization</b><a name=\"org-fe4fee458a4f24fccb770d311350f67c\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Organization &quot;org-fe4fee458a4f24fccb770d311350f67c&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Organization-uv-epi.html\">Organization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ORG-100000789\u00a0(use:\u00a0OFFICIAL)</p><p><b>active</b>: true</p><p><b>type</b>: Marketing authorisation holder <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#220000000034)</span></p><p><b>name</b>: Sanofi-Aventis Groupe</p><h3>Contacts</h3><table class=\"grid\"><tr><td>-</td><td><b>Address</b></td></tr><tr><td>*</td><td>54, rue La Boétie F-75008 Paris FR(WORK)</td></tr></table></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/omswi",
                                    "value": "ORG-100000789"
                                }
                            ],
                            "active": true,
                            "type": [
                                {
                                    "coding": [
                                        {
                                            "system": "https://spor.ema.europa.eu/rmswi",
                                            "code": "220000000034",
                                            "display": "Marketing authorisation holder"
                                        }
                                    ],
                                    "text": "Marketing authorisation holder"
                                }
                            ],
                            "name": "Sanofi-Aventis Groupe",
                            "contact": [
                                {
                                    "address": {
                                        "use": "work",
                                        "type": "physical",
                                        "text": "54, rue La Boétie F-75008 Paris FR",
                                        "line": [
                                            "54, rue La Boétie F-75008"
                                        ],
                                        "city": "Paris",
                                        "country": "FR"
                                    }
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "PackagedProductDefinition/ppd-a223062bf3faf7acb3e6e80760fa4e91",
                        "resource": {
                            "resourceType": "PackagedProductDefinition",
                            "id": "ppd-a223062bf3faf7acb3e6e80760fa4e91",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: PackagedProductDefinition</b><a name=\"ppd-a223062bf3faf7acb3e6e80760fa4e91\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource PackagedProductDefinition &quot;ppd-a223062bf3faf7acb3e6e80760fa4e91&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-PackagedProductDefinition-uv-epi.html\">PackagedProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>name</b>: Karvea 75 mg tablet blister x28 tablets</p><p><b>type</b>: Chemical Medicinal Prodcut <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000155527)</span></p><p><b>packageFor</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>status</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>statusDate</b>: 2015-02-07 13:28:17+0000</p><p><b>containedItemQuantity</b>: 75 mg<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM code mg = 'mg')</span></p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><h3>Packagings</h3><table class=\"grid\"><tr><td>-</td><td><b>Identifier</b></td><td><b>Type</b></td><td><b>Quantity</b></td><td><b>Material</b></td></tr><tr><td>*</td><td>id:\u00a0123456</td><td>Blister <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000073496)</span></td><td>28</td><td>PolyVinyl Chloride <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000003222)</span></td></tr></table></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/pmswi",
                                    "value": "EU/1/97/049/001"
                                }
                            ],
                            "name": "Karvea 75 mg tablet blister x28 tablets",
                            "type": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000155527",
                                        "display": "Chemical Medicinal Prodcut"
                                    }
                                ]
                            },
                            "packageFor": [
                                {
                                    "reference": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
                                }
                            ],
                            "status": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/publication-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            },
                            "statusDate": "2015-02-07T13:28:17Z",
                            "containedItemQuantity": [
                                {
                                    "value": 75,
                                    "system": "http://unitsofmeasure.org",
                                    "code": "mg"
                                }
                            ],
                            "manufacturer": [
                                {
                                    "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                }
                            ],
                            "packaging": {
                                "identifier": [
                                    {
                                        "system": "https://spor.ema.europa.eu/pmswi",
                                        "value": "123456"
                                    }
                                ],
                                "type": {
                                    "coding": [
                                        {
                                            "system": "https://spor.ema.europa.eu/rmswi",
                                            "code": "100000073496",
                                            "display": "Blister"
                                        }
                                    ]
                                },
                                "quantity": 28,
                                "material": [
                                    {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/rmswi",
                                                "code": "200000003222",
                                                "display": "PolyVinyl Chloride"
                                            }
                                        ]
                                    }
                                ]
                            }
                        }
                    },
                    {
                        "fullUrl": "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc",
                        "resource": {
                            "resourceType": "MedicinalProductDefinition",
                            "id": "mpa2bd0171a7654dc24f7eb7e9338e1acc",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: MedicinalProductDefinition</b><a name=\"mpa2bd0171a7654dc24f7eb7e9338e1acc\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource MedicinalProductDefinition &quot;mpa2bd0171a7654dc24f7eb7e9338e1acc&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-MedicinalProductDefinition-uv-epi.html\">MedicinalProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001, id:\u00a00xF79CABF272B6A7EEF104DDDA44E82719</p><p><b>type</b>: Medicinal Product <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-type.html\">Medicinal Product Type</a>#MedicinalProduct)</span></p><p><b>domain</b>: Human use <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-domain.html\">Medicinal Product Domain</a>#Human)</span></p><p><b>status</b>: active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>legalStatusOfSupply</b>: Medicinal product subject to medical prescription <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072084)</span></p><blockquote><p><b>name</b></p><p><b>productName</b>: Karvea 75 mg tablet blister x28</p><p><b>type</b>: Full name <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000001)</span></p><blockquote><p><b>part</b></p><p><b>part</b>: Karvea</p><p><b>type</b>: Invented name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000002)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: irbesartan</p><p><b>type</b>: Scientific name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000003)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: 75 mg</p><p><b>type</b>: Strength part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000004)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: tablet</p><p><b>type</b>: Pharmaceutical dose form part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000005)</span></p></blockquote><h3>Usages</h3><table class=\"grid\"><tr><td>-</td><td><b>Country</b></td><td><b>Jurisdiction</b></td><td><b>Language</b></td></tr><tr><td>*</td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>English <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-v3-ietf3066.html\">Tags for the Identification of Languages</a>#en)</span></td></tr></table></blockquote></div>"
                            },
                            "identifier": [
                                {
                                    "system": "https://spor.ema.europa.eu/pmswi",
                                    "value": "EU/1/97/049/001"
                                },
                                {
                                    "system": "https://www.who-umc.org/phpid",
                                    "value": "0xF79CABF272B6A7EEF104DDDA44E82719"
                                }
                            ],
                            "type": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/medicinal-product-type",
                                        "code": "MedicinalProduct",
                                        "display": "Medicinal Product"
                                    }
                                ]
                            },
                            "domain": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/medicinal-product-domain",
                                        "code": "Human",
                                        "display": "Human use"
                                    }
                                ]
                            },
                            "status": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/publication-status",
                                        "code": "active",
                                        "display": "active"
                                    }
                                ]
                            },
                            "legalStatusOfSupply": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000072084",
                                        "display": "Medicinal product subject to medical prescription"
                                    }
                                ]
                            },
                            "name": [
                                {
                                    "productName": "Karvea 75 mg tablet blister x28",
                                    "type": {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/lists/220000000000",
                                                "code": "220000000001"
                                            }
                                        ],
                                        "text": "Full name"
                                    },
                                    "part": [
                                        {
                                            "part": "Karvea",
                                            "type": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/lists/220000000000",
                                                        "code": "220000000002"
                                                    }
                                                ],
                                                "text": "Invented name part"
                                            }
                                        },
                                        {
                                            "part": "irbesartan",
                                            "type": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/lists/220000000000",
                                                        "code": "220000000003"
                                                    }
                                                ],
                                                "text": "Scientific name part"
                                            }
                                        },
                                        {
                                            "part": "75 mg",
                                            "type": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/lists/220000000000",
                                                        "code": "220000000004"
                                                    }
                                                ],
                                                "text": "Strength part"
                                            }
                                        },
                                        {
                                            "part": "tablet",
                                            "type": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/lists/220000000000",
                                                        "code": "220000000005"
                                                    }
                                                ],
                                                "text": "Pharmaceutical dose form part"
                                            }
                                        }
                                    ],
                                    "usage": [
                                        {
                                            "country": {
                                                "coding": [
                                                    {
                                                        "system": "urn:iso:std:iso:3166",
                                                        "code": "DK",
                                                        "display": "Denmark"
                                                    }
                                                ]
                                            },
                                            "jurisdiction": {
                                                "coding": [
                                                    {
                                                        "system": "urn:iso:std:iso:3166",
                                                        "code": "DK",
                                                        "display": "Denmark"
                                                    }
                                                ]
                                            },
                                            "language": {
                                                "coding": [
                                                    {
                                                        "system": "urn:ietf:bcp:47",
                                                        "code": "en",
                                                        "display": "English"
                                                    }
                                                ]
                                            }
                                        }
                                    ]
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee",
                        "resource": {
                            "resourceType": "ManufacturedItemDefinition",
                            "id": "mid-dcaa4d32aa6658a8df831551503e52ee",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ManufacturedItemDefinition</b><a name=\"mid-dcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ManufacturedItemDefinition &quot;mid-dcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ManufacturedItemDefinition-uv-epi.html\">ManufacturedItemDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>manufacturedDoseForm</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#100000073864)</span></p><p><b>unitOfPresentation</b>: Tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/pmswi/#/",
                                    "value": "EU/1/97/049/001"
                                }
                            ],
                            "status": "active",
                            "manufacturedDoseForm": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi/",
                                        "code": "100000073864",
                                        "display": "tablet"
                                    }
                                ]
                            },
                            "unitOfPresentation": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "200000002152",
                                        "display": "Tablet"
                                    }
                                ]
                            },
                            "manufacturer": [
                                {
                                    "reference": "Organization/org-fe4fee458a4f24fccb770d311350f67c"
                                }
                            ]
                        }
                    }
                ]
            }
        }
    ]
}
```


### Response
The example response ePI content is copied from [this example](Bundle-bundlepackageleaflet75af.html).


```
{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "returnEpi",
            "resource": {
  "resourceType" : "Bundle",
  "id" : "Processedbundlekarvea",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Bundle-uv-epi"
    ]
  },
  "identifier" : {
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "EU/1/97/049/001"
  },
  "type" : "document",
  "timestamp" : "2023-04-25T11:55:27Z",
  "entry" : [
    {
      "fullUrl" : "Composition/Processedcompositionf4d45353edcb21af3718d3a0df94a4d8",
      "resource" : {
        "resourceType" : "Composition",
        "id" : "Processedcompositionf4d45353edcb21af3718d3a0df94a4d8",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi"
          ]
        },
        "text" : {
          "status" : "extensions",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Composition</b><a name=\"Processedcompositionf4d45353edcb21af3718d3a0df94a4d8\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Composition &quot;Processedcompositionf4d45353edcb21af3718d3a0df94a4d8&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Composition-uv-epi.html\">Composition (ePI)</a></p></div><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: pregancyCategory</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: Pregnancy <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#77386006)</span></p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: breastfeedingCategory</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: Normal breast feeding (finding) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#69840006)</span></p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: indication</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: indication-Hypertension</p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: contraindication</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: Contraindicated (qualifier value) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#410536001)</span></p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: contra-indication-pregancy</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: ClinicalUseDefinition/contraindication-pregancy</p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: contra-indication-kidney</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: ClinicalUseDefinition/contraindication-kidney</p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: contra-indication-diabetes-mellitus</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: ClinicalUseDefinition/contraindication-diabetes-mellitus</p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: lactose</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: Primary lactose intolerance <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#190751001)</span></p></blockquote><p><b>identifier</b>: id:\u00a00d69fdcb-33cf-407f-8209-a6529856ab4f</p><p><b>status</b>: final</p><p><b>type</b>: Package Leaflet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#100000155538)</span></p><p><b>category</b>: Processed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"CodeSystem-epicategory-cs.html\">epicategoryCS</a>#P)</span></p><p><b>date</b>: 2022-02-16 13:28:17+0000</p><p><b>author</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><p><b>title</b>: TEST PURPOSES ONLY - Karvea</p></div>"
        },
        "extension" : [
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "pregancyCategory"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "concept" : {
                    "coding" : [
                      {
                        "system" : "http://snomed.info/sct",
                        "code" : "77386006",
                        "display" : "Pregnancy"
                      }
                    ]
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "breastfeedingCategory"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "concept" : {
                    "coding" : [
                      {
                        "system" : "http://snomed.info/sct",
                        "code" : "69840006",
                        "display" : "Normal breast feeding (finding)"
                      }
                    ]
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "indication"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "reference" : {
                    "reference" : "indication-Hypertension"
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "contraindication"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "concept" : {
                    "coding" : [
                      {
                        "system" : "http://snomed.info/sct",
                        "code" : "410536001",
                        "display" : "Contraindicated (qualifier value)"
                      }
                    ]
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "contra-indication-pregancy"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "reference" : {
                    "reference" : "ClinicalUseDefinition/contraindication-pregancy"
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "contra-indication-kidney"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "reference" : {
                    "reference" : "ClinicalUseDefinition/contraindication-kidney"
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "contra-indication-diabetes-mellitus"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "reference" : {
                    "reference" : "ClinicalUseDefinition/contraindication-diabetes-mellitus"
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          },
          {
            "extension" : [
              {
                "url" : "elementClass",
                "valueString" : "lactose"
              },
              {
                "url" : "concept",
                "valueCodeableReference" : {
                  "concept" : {
                    "coding" : [
                      {
                        "system" : "http://snomed.info/sct",
                        "code" : "190751001",
                        "display" : "Primary lactose intolerance"
                      }
                    ]
                  }
                }
              }
            ],
            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
          }
        ],
        "identifier" : [
          {
            "system" : "https://spor.ema.europa.eu/rmswi/",
            "value" : "0d69fdcb-33cf-407f-8209-a6529856ab4f"
          }
        ],
        "status" : "final",
        "type" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi/",
              "code" : "100000155538"
            }
          ],
          "text" : "Package Leaflet"
        },
        "category" : [
          {
            "coding" : [
              {
                "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs",
                "code" : "P",
                "display" : "Processed"
              }
            ]
          }
        ],
        "subject" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "date" : "2022-02-16T13:28:17Z",
        "author" : [
          {
            "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
          }
        ],
        "title" : "TEST PURPOSES ONLY - Karvea",
        "section" : [
          {
            "title" : "B. Package Leaflet",
            "code" : {
              "coding" : [
                {
                  "system" : "https://spor.ema.europa.eu/rmswi/",
                  "code" : "100000155538"
                }
              ],
              "text" : "B. PACKAGE LEAFLET"
            },
            "text" : {
              "status" : "additional",
              "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
            },
            "emptyReason" : {
              "coding" : [
                {
                  "system" : "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                  "code" : "unavailable"
                }
              ]
            },
            "section" : [
              {
                "title" : "Package leaflet: Information for the user",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "Package leaflet: Information for the user"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Karvea 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div></div>"
                }
              },
              {
                "title" : "What is in this leaflet",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "What is in this leaflet"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What Karvea is and what it is used for</li><li>What you need to know before you take Karvea</li><li>How to take Karvea</li><li>Possible side effects</li><li>How to store Karvea</li><li>Contents of the pack and other information</li></ul></div></div>"
                }
              },
              {
                "title" : "1. What Karvea is and what it is used for",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "1. What Karvea is and what it is used for"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Karvea belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. Karvea prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. Karvea slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><span class=\"indication\"></span><p>Karvea is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div></div>"
                }
              },
              {
                "title" : "2. What you need to know before you take Karvea",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "2. What you need to know before you take Karvea"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><span class=\"contraindication\"><b>Do not take Karvea</b></span><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><span class=\"contra-indication-pregancy\"></span><li>if you are more than 3 months pregnant. (It is also better to avoid Karvea in early pregnancy – see pregnancy section)</li><li><b><span class=\"contra-indication-diabetes-mellitus\">if you have diabetes </span>or <span class=\"contra-indication-kidney\">impaired kidney function</span></b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul><b>Warning and precautions</b><p>Talk to your doctor before taking Karvea and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive Karvea for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take Karvea”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. Karvea is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and Karvea</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take Karvea” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>Karvea with food and drink</b><p>Karvea can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <span class=\"pregancyCategory\"><b>Pregnancy</b></span><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking Karvea before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of Karvea. Karvea is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><span class=\"breastfeedingCategory\"><b>Breast-feeding</b></span><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. Karvea is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>Karvea is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><span class=\"lactose\"><b>Karvea contains lactose.</b></span><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p><b>Karvea contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div></div>"
                }
              },
              {
                "title" : "3. How to take Karvea",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "3. How to take Karvea"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>Karvea is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take Karvea with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take Karvea until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>Karvea should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more Karvea than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take Karvea</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div></div>"
                }
              },
              {
                "title" : "4. Possible side effects",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "4. Possible side effects"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking Karvea and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with Karvea were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of Karvea. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div></div>"
                }
              },
              {
                "title" : "5. How to store Karvea",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "5. How to store Karvea"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div></div>"
                }
              },
              {
                "title" : "6. Contents of the pack and other information",
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi/",
                      "code" : "100000155538"
                    }
                  ],
                  "text" : "6. Contents of the pack and other information"
                },
                "text" : {
                  "status" : "additional",
                  "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What Karvea contains</b><ul><li>The active substance is irbesartan. Each tablet of Karvea 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “Karvea contains lactose”.</li></ul><b>What Karvea looks like and contents of the pack</b><p>Karvea 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>Karvea 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>sanofi-aventis groupe</p><p>54, rue La Boétie</p><p>F-75008 Paris - France</p><p>Manufacturer:</p><p>SANOFI WINTHROP INDUSTRIE</p><p>1, rue de la Vierge</p><p>Ambarès and Lagrave</p><p>F-33565 Carbon Blanc Cedex - France</p><p>SANOFI WINTHROP INDUSTRIE</p><p>30-36 Avenue Gustave Eiffel, BP 7166</p><p>F-37071 Tours Cedex 2 - France</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Sanofi Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Sanofi Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>sanofi-aventis, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>SANOFI-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Sanofi A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Sanofi S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Sanofi-Aventis Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>sanofi-aventis Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>sanofi-aventis GmbH Tel: +43 1 80 185 – 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>sanofi-aventis AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>sanofi-aventis Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>sanofi-aventis, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>sanofi-aventis France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l’étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Sanofi - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Sanofi Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Sanofi S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Sanofi Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Sanofi AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div></div>"
                }
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl" : "ClinicalUseDefinition/cud-a40c2367ed3c1c715eacd432105752a0",
      "resource" : {
        "resourceType" : "ClinicalUseDefinition",
        "id" : "cud-a40c2367ed3c1c715eacd432105752a0",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-contraindication-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-a40c2367ed3c1c715eacd432105752a0\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-a40c2367ed3c1c715eacd432105752a0&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-contraindication-uv-epi.html\">ClinicalUseDefinition Contraindication (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: contraindication</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>contraindication</b></p><h3>DiseaseSymptomProcedures</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Diabetis Mellitus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-mdr.html\">MedDRA</a>#10012601)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/rmswi/#/",
            "value" : "xx"
          }
        ],
        "type" : "contraindication",
        "subject" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "contraindication" : {
          "diseaseSymptomProcedure" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "http://terminology.hl7.org/CodeSystem/mdr",
                  "code" : "10012601",
                  "display" : "Diabetis Mellitus"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "ClinicalUseDefinition/cud-585e364c14debe29f6c6b564138aa400",
      "resource" : {
        "resourceType" : "ClinicalUseDefinition",
        "id" : "cud-585e364c14debe29f6c6b564138aa400",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-indication-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-585e364c14debe29f6c6b564138aa400\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-585e364c14debe29f6c6b564138aa400&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-indication-uv-epi.html\">ClinicalUseDefinition Indication (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: indication</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>indication</b></p><h3>DiseaseSymptomProcedures</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Hypertension <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-mdr.html\">MedDRA</a>#10020772)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/rmswi/#/",
            "value" : "xx"
          }
        ],
        "type" : "indication",
        "subject" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "indication" : {
          "diseaseSymptomProcedure" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "http://terminology.hl7.org/CodeSystem/mdr",
                  "code" : "10020772",
                  "display" : "Hypertension"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "ClinicalUseDefinition/cud-4fce9d5258f70f7d605059f97c24efa8",
      "resource" : {
        "resourceType" : "ClinicalUseDefinition",
        "id" : "cud-4fce9d5258f70f7d605059f97c24efa8",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-interaction-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"cud-4fce9d5258f70f7d605059f97c24efa8\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;cud-4fce9d5258f70f7d605059f97c24efa8&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ClinicalUseDefinition-interaction-uv-epi.html\">ClinicalUseDefinition Interaction (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0xx\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: interaction</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><blockquote><p><b>interaction</b></p><h3>Interactants</h3><table class=\"grid\"><tr><td>-</td><td><b>Item[x]</b></td></tr><tr><td>*</td><td>METHOTREXATE <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#YL5FZ2Y5U1)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/rmswi/#/",
            "value" : "xx"
          }
        ],
        "type" : "interaction",
        "subject" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "interaction" : {
          "interactant" : [
            {
              "itemCodeableConcept" : {
                "coding" : [
                  {
                    "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                    "code" : "YL5FZ2Y5U1",
                    "display" : "METHOTREXATE"
                  }
                ]
              }
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-hypromellose",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-hypromellose",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-hypromellose\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-hypromellose&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a03NXW29V3WO\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Hypromellose <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#3NXW29V3WO)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "3NXW29V3WO"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "3NXW29V3WO",
                  "display" : "Hypromellose"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-macrogol3000",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-macrogol3000",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-macrogol3000\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-macrogol3000&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0SA1B764746\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Macrogol 3000 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#SA1B764746)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "SA1B764746"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "SA1B764746",
                  "display" : "Macrogol 3000"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-lactosemonohydrate",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-lactosemonohydrate",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-lactosemonohydrate\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-lactosemonohydrate&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EWQ57Q8I5X\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Lactose Monohydrate <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#EWQ57Q8I5X)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "EWQ57Q8I5X"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "EWQ57Q8I5X",
                  "display" : "Lactose Monohydrate"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-silicondioxide",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-silicondioxide",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-silicondioxide\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-silicondioxide&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ETJ7Z6XBU4\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Silicon dioxide <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#ETJ7Z6XBU4)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "ETJ7Z6XBU4"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "ETJ7Z6XBU4",
                  "display" : "Silicon dioxide"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-titaniumdioxide",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-titaniumdioxide",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-titaniumdioxide\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-titaniumdioxide&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a015FIX9V2JP\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Titanium Dioxide <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#15FIX9V2JP)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "15FIX9V2JP"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "15FIX9V2JP",
                  "display" : "Titanium Dioxide"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-irbesartan",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-irbesartan",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-irbesartan\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-irbesartan&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0J0E2756Z7N\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#72072)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>irbesartan <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#J0E2756Z7N)</span></td></tr></table><h3>Strengths</h3><table class=\"grid\"><tr><td>-</td><td><b>Presentation[x]</b></td><td><b>Basis</b></td></tr><tr><td>*</td><td>75 mg<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM code mg = 'mg')</span></td><td>active ingredient - basis of strength <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-v3-RoleClass.html\">RoleClass</a>#ACTIB)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "J0E2756Z7N"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "72072",
              "display" : "active"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "J0E2756Z7N",
                  "display" : "irbesartan"
                }
              ]
            }
          },
          "strength" : [
            {
              "presentationQuantity" : {
                "value" : 75,
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "basis" : {
                "coding" : [
                  {
                    "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
                    "code" : "ACTIB",
                    "display" : "active ingredient - basis of strength"
                  }
                ]
              }
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-croscarmellosesodium",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-croscarmellosesodium",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-croscarmellosesodium\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-croscarmellosesodium&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0M28OL1HH48\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Croscarmellose sodium <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#M28OL1HH48)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "M28OL1HH48"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "M28OL1HH48",
                  "display" : "Croscarmellose sodium"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-microcrystallinecellulose",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-microcrystallinecellulose",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-microcrystallinecellulose\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-microcrystallinecellulose&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0OP1R32D61U\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Microcrystalline cellulose <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#OP1R32D61U)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "OP1R32D61U"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "OP1R32D61U",
                  "display" : "Microcrystalline cellulose"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-magnesiumstearate",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-magnesiumstearate",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-magnesiumstearate\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-magnesiumstearate&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a070097M6I30\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Magnesium stearate <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#70097M6I30)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "70097M6I30"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "70097M6I30",
                  "display" : "Magnesium stearate"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "Ingredient/ingredient-for-karvea-carnaubawax",
      "resource" : {
        "resourceType" : "Ingredient",
        "id" : "ingredient-for-karvea-carnaubawax",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Ingredient</b><a name=\"ingredient-for-karvea-carnaubawax\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Ingredient &quot;ingredient-for-karvea-carnaubawax&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Ingredient-uv-epi.html\">Ingredient (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0R12CBM0EIZ\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>for</b>: </p><ul><li><a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></li><li><a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></li><li><a href=\"#AdministrableProductDefinition_ap-dcaa4d32aa6658a8df831551503e52ee\">See above (AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee)</a></li></ul><p><b>role</b>: Excipient <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072082)</span></p><h3>Manufacturers</h3><table class=\"grid\"><tr><td>-</td><td><b>Manufacturer</b></td></tr><tr><td>*</td><td><a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></td></tr></table><blockquote><p><b>substance</b></p><h3>Codes</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Carnauba wax <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (beta#R12CBM0EIZ)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : {
          "use" : "official",
          "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
          "value" : "R12CBM0EIZ"
        },
        "status" : "active",
        "for" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          },
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          },
          {
            "reference" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "role" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072082",
              "display" : "Excipient"
            }
          ]
        },
        "manufacturer" : [
          {
            "manufacturer" : {
              "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
            }
          }
        ],
        "substance" : {
          "code" : {
            "concept" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta",
                  "code" : "R12CBM0EIZ",
                  "display" : "Carnauba wax"
                }
              ]
            }
          }
        }
      }
    },
    {
      "fullUrl" : "SubstanceDefinition/substance-irbesartan",
      "resource" : {
        "resourceType" : "SubstanceDefinition",
        "id" : "substance-irbesartan",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: SubstanceDefinition</b><a name=\"substance-irbesartan\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource SubstanceDefinition &quot;substance-irbesartan&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-SubstanceDefinition-uv-epi.html\">SubstanceDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0J0E2756Z7N\u00a0(use:\u00a0OFFICIAL)</p><p><b>version</b>: 1</p><p><b>status</b>: Validated (UNII) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#1)</span></p><p><b>description</b>: White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><h3>MolecularWeights</h3><table class=\"grid\"><tr><td>-</td><td><b>Type</b></td><td><b>Amount</b></td></tr><tr><td>*</td><td>exact <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ()</span></td><td>428.53</td></tr></table><h3>Structures</h3><table class=\"grid\"><tr><td>-</td><td><b>MolecularFormula</b></td></tr><tr><td>*</td><td>C25H28N6O</td></tr></table><h3>Names</h3><table class=\"grid\"><tr><td>-</td><td><b>Name</b></td><td><b>Type</b></td></tr><tr><td>*</td><td>(+)-6-methyleneandrosta-1,4-diene-3,17-dione</td><td>Chemical Name <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#x)</span></td></tr></table></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
            "value" : "J0E2756Z7N"
          }
        ],
        "version" : "1",
        "status" : {
          "coding" : [
            {
              "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
              "code" : "1",
              "display" : "Validated (UNII)"
            }
          ]
        },
        "description" : "White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.",
        "manufacturer" : [
          {
            "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
          }
        ],
        "molecularWeight" : [
          {
            "type" : {
              "text" : "exact"
            },
            "amount" : {
              "value" : 428.53
            }
          }
        ],
        "structure" : {
          "molecularFormula" : "C25H28N6O"
        },
        "name" : [
          {
            "name" : "(+)-6-methyleneandrosta-1,4-diene-3,17-dione",
            "type" : {
              "coding" : [
                {
                  "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
                  "code" : "x",
                  "display" : "Chemical Name"
                }
              ]
            }
          }
        ]
      }
    },
    {
      "fullUrl" : "AdministrableProductDefinition/ap-dcaa4d32aa6658a8df831551503e52ee",
      "resource" : {
        "resourceType" : "AdministrableProductDefinition",
        "id" : "ap-dcaa4d32aa6658a8df831551503e52ee",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/AdministrableProductDefinition-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: AdministrableProductDefinition</b><a name=\"ap-dcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource AdministrableProductDefinition &quot;ap-dcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-AdministrableProductDefinition-uv-epi.html\">AdministrableProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001</p><p><b>status</b>: active</p><p><b>formOf</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>administrableDoseForm</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>unitOfPresentation</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>producedFrom</b>: <a href=\"#ManufacturedItemDefinition_mid-dcaa4d32aa6658a8df831551503e52ee\">See above (ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee)</a></p><blockquote><p><b>routeOfAdministration</b></p><p><b>code</b>: Oral use <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000073619)</span></p><h3>TargetSpecies</h3><table class=\"grid\"><tr><td>-</td><td><b>Code</b></td></tr><tr><td>*</td><td>Human <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000109093)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : [
          {
            "system" : "https://www.who-umc.org/phpid",
            "value" : "EU/1/97/049/001"
          }
        ],
        "status" : "active",
        "formOf" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "administrableDoseForm" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "200000002152",
              "display" : "tablet"
            }
          ]
        },
        "unitOfPresentation" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "200000002152",
              "display" : "tablet"
            }
          ]
        },
        "producedFrom" : [
          {
            "reference" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee"
          }
        ],
        "routeOfAdministration" : [
          {
            "code" : {
              "coding" : [
                {
                  "system" : "https://spor.ema.europa.eu/rmswi",
                  "code" : "100000073619",
                  "display" : "Oral use"
                }
              ]
            },
            "targetSpecies" : [
              {
                "code" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/rmswi",
                      "code" : "100000109093",
                      "display" : "Human"
                    }
                  ]
                }
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl" : "RegulatedAuthorization/authorizationdcaa4d32aa6658a8df831551503e52ee",
      "resource" : {
        "resourceType" : "RegulatedAuthorization",
        "id" : "authorizationdcaa4d32aa6658a8df831551503e52ee",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: RegulatedAuthorization</b><a name=\"authorizationdcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource RegulatedAuthorization &quot;authorizationdcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-RegulatedAuthorization-uv-epi.html\">RegulatedAuthorization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>type</b>: Marketing Authorisation <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072062)</span></p><p><b>region</b>: Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></p><p><b>status</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>statusDate</b>: 2015-02-07 13:28:17+0000</p><p><b>holder</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/pmswi",
            "value" : "EU/1/97/049/001"
          }
        ],
        "subject" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "type" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072062",
              "display" : "Marketing Authorisation"
            }
          ]
        },
        "region" : [
          {
            "coding" : [
              {
                "system" : "urn:iso:std:iso:3166",
                "code" : "DK",
                "display" : "Denmark"
              }
            ]
          }
        ],
        "status" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/publication-status",
              "code" : "active",
              "display" : "Active"
            }
          ]
        },
        "statusDate" : "2015-02-07T13:28:17Z",
        "holder" : {
          "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
        }
      }
    },
    {
      "fullUrl" : "Organization/org-fe4fee458a4f24fccb770d311350f67c",
      "resource" : {
        "resourceType" : "Organization",
        "id" : "org-fe4fee458a4f24fccb770d311350f67c",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Organization</b><a name=\"org-fe4fee458a4f24fccb770d311350f67c\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Organization &quot;org-fe4fee458a4f24fccb770d311350f67c&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-Organization-uv-epi.html\">Organization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ORG-100000789\u00a0(use:\u00a0OFFICIAL)</p><p><b>active</b>: true</p><p><b>type</b>: Marketing authorisation holder <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#220000000034)</span></p><p><b>name</b>: Sanofi-Aventis Groupe</p><h3>Contacts</h3><table class=\"grid\"><tr><td>-</td><td><b>Address</b></td></tr><tr><td>*</td><td>54, rue La Boétie F-75008 Paris FR(WORK)</td></tr></table></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/omswi",
            "value" : "ORG-100000789"
          }
        ],
        "active" : true,
        "type" : [
          {
            "coding" : [
              {
                "system" : "https://spor.ema.europa.eu/rmswi",
                "code" : "220000000034",
                "display" : "Marketing authorisation holder"
              }
            ],
            "text" : "Marketing authorisation holder"
          }
        ],
        "name" : "Sanofi-Aventis Groupe",
        "contact" : [
          {
            "address" : {
              "use" : "work",
              "type" : "physical",
              "text" : "54, rue La Boétie F-75008 Paris FR",
              "line" : [
                "54, rue La Boétie F-75008"
              ],
              "city" : "Paris",
              "country" : "FR"
            }
          }
        ]
      }
    },
    {
      "fullUrl" : "PackagedProductDefinition/ppd-a223062bf3faf7acb3e6e80760fa4e91",
      "resource" : {
        "resourceType" : "PackagedProductDefinition",
        "id" : "ppd-a223062bf3faf7acb3e6e80760fa4e91",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: PackagedProductDefinition</b><a name=\"ppd-a223062bf3faf7acb3e6e80760fa4e91\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource PackagedProductDefinition &quot;ppd-a223062bf3faf7acb3e6e80760fa4e91&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-PackagedProductDefinition-uv-epi.html\">PackagedProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>name</b>: Karvea 75 mg tablet blister x28 tablets</p><p><b>type</b>: Chemical Medicinal Prodcut <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000155527)</span></p><p><b>packageFor</b>: <a href=\"#MedicinalProductDefinition_mpa2bd0171a7654dc24f7eb7e9338e1acc\">See above (MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc)</a></p><p><b>status</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>statusDate</b>: 2015-02-07 13:28:17+0000</p><p><b>containedItemQuantity</b>: 75 mg<span style=\"background: LightGoldenRodYellow\"> (Details: UCUM code mg = 'mg')</span></p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p><h3>Packagings</h3><table class=\"grid\"><tr><td>-</td><td><b>Identifier</b></td><td><b>Type</b></td><td><b>Quantity</b></td><td><b>Material</b></td></tr><tr><td>*</td><td>id:\u00a0123456</td><td>Blister <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000073496)</span></td><td>28</td><td>PolyVinyl Chloride <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000003222)</span></td></tr></table></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/pmswi",
            "value" : "EU/1/97/049/001"
          }
        ],
        "name" : "Karvea 75 mg tablet blister x28 tablets",
        "type" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000155527",
              "display" : "Chemical Medicinal Prodcut"
            }
          ]
        },
        "packageFor" : [
          {
            "reference" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc"
          }
        ],
        "status" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/publication-status",
              "code" : "active",
              "display" : "Active"
            }
          ]
        },
        "statusDate" : "2015-02-07T13:28:17Z",
        "containedItemQuantity" : [
          {
            "value" : 75,
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        ],
        "manufacturer" : [
          {
            "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
          }
        ],
        "packaging" : {
          "identifier" : [
            {
              "system" : "https://spor.ema.europa.eu/pmswi",
              "value" : "123456"
            }
          ],
          "type" : {
            "coding" : [
              {
                "system" : "https://spor.ema.europa.eu/rmswi",
                "code" : "100000073496",
                "display" : "Blister"
              }
            ]
          },
          "quantity" : 28,
          "material" : [
            {
              "coding" : [
                {
                  "system" : "https://spor.ema.europa.eu/rmswi",
                  "code" : "200000003222",
                  "display" : "PolyVinyl Chloride"
                }
              ]
            }
          ]
        }
      }
    },
    {
      "fullUrl" : "MedicinalProductDefinition/mpa2bd0171a7654dc24f7eb7e9338e1acc",
      "resource" : {
        "resourceType" : "MedicinalProductDefinition",
        "id" : "mpa2bd0171a7654dc24f7eb7e9338e1acc",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: MedicinalProductDefinition</b><a name=\"mpa2bd0171a7654dc24f7eb7e9338e1acc\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource MedicinalProductDefinition &quot;mpa2bd0171a7654dc24f7eb7e9338e1acc&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-MedicinalProductDefinition-uv-epi.html\">MedicinalProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001, id:\u00a00xF79CABF272B6A7EEF104DDDA44E82719</p><p><b>type</b>: Medicinal Product <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-type.html\">Medicinal Product Type</a>#MedicinalProduct)</span></p><p><b>domain</b>: Human use <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-domain.html\">Medicinal Product Domain</a>#Human)</span></p><p><b>status</b>: active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>legalStatusOfSupply</b>: Medicinal product subject to medical prescription <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072084)</span></p><blockquote><p><b>name</b></p><p><b>productName</b>: Karvea 75 mg tablet blister x28</p><p><b>type</b>: Full name <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000001)</span></p><blockquote><p><b>part</b></p><p><b>part</b>: Karvea</p><p><b>type</b>: Invented name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000002)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: irbesartan</p><p><b>type</b>: Scientific name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000003)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: 75 mg</p><p><b>type</b>: Strength part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000004)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: tablet</p><p><b>type</b>: Pharmaceutical dose form part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000005)</span></p></blockquote><h3>Usages</h3><table class=\"grid\"><tr><td>-</td><td><b>Country</b></td><td><b>Jurisdiction</b></td><td><b>Language</b></td></tr><tr><td>*</td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>English <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-v3-ietf3066.html\">Tags for the Identification of Languages</a>#en)</span></td></tr></table></blockquote></div>"
        },
        "identifier" : [
          {
            "system" : "https://spor.ema.europa.eu/pmswi",
            "value" : "EU/1/97/049/001"
          },
          {
            "system" : "https://www.who-umc.org/phpid",
            "value" : "0xF79CABF272B6A7EEF104DDDA44E82719"
          }
        ],
        "type" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/medicinal-product-type",
              "code" : "MedicinalProduct",
              "display" : "Medicinal Product"
            }
          ]
        },
        "domain" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/medicinal-product-domain",
              "code" : "Human",
              "display" : "Human use"
            }
          ]
        },
        "status" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/publication-status",
              "code" : "active",
              "display" : "active"
            }
          ]
        },
        "legalStatusOfSupply" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "100000072084",
              "display" : "Medicinal product subject to medical prescription"
            }
          ]
        },
        "name" : [
          {
            "productName" : "Karvea 75 mg tablet blister x28",
            "type" : {
              "coding" : [
                {
                  "system" : "https://spor.ema.europa.eu/lists/220000000000",
                  "code" : "220000000001"
                }
              ],
              "text" : "Full name"
            },
            "part" : [
              {
                "part" : "Karvea",
                "type" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/lists/220000000000",
                      "code" : "220000000002"
                    }
                  ],
                  "text" : "Invented name part"
                }
              },
              {
                "part" : "irbesartan",
                "type" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/lists/220000000000",
                      "code" : "220000000003"
                    }
                  ],
                  "text" : "Scientific name part"
                }
              },
              {
                "part" : "75 mg",
                "type" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/lists/220000000000",
                      "code" : "220000000004"
                    }
                  ],
                  "text" : "Strength part"
                }
              },
              {
                "part" : "tablet",
                "type" : {
                  "coding" : [
                    {
                      "system" : "https://spor.ema.europa.eu/lists/220000000000",
                      "code" : "220000000005"
                    }
                  ],
                  "text" : "Pharmaceutical dose form part"
                }
              }
            ],
            "usage" : [
              {
                "country" : {
                  "coding" : [
                    {
                      "system" : "urn:iso:std:iso:3166",
                      "code" : "DK",
                      "display" : "Denmark"
                    }
                  ]
                },
                "jurisdiction" : {
                  "coding" : [
                    {
                      "system" : "urn:iso:std:iso:3166",
                      "code" : "DK",
                      "display" : "Denmark"
                    }
                  ]
                },
                "language" : {
                  "coding" : [
                    {
                      "system" : "urn:ietf:bcp:47",
                      "code" : "en",
                      "display" : "English"
                    }
                  ]
                }
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl" : "ManufacturedItemDefinition/mid-dcaa4d32aa6658a8df831551503e52ee",
      "resource" : {
        "resourceType" : "ManufacturedItemDefinition",
        "id" : "mid-dcaa4d32aa6658a8df831551503e52ee",
        "meta" : {
          "profile" : [
            "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ManufacturedItemDefinition</b><a name=\"mid-dcaa4d32aa6658a8df831551503e52ee\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ManufacturedItemDefinition &quot;mid-dcaa4d32aa6658a8df831551503e52ee&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/joofio/vulcan-eproduct-info//StructureDefinition-ManufacturedItemDefinition-uv-epi.html\">ManufacturedItemDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0EU/1/97/049/001\u00a0(use:\u00a0OFFICIAL)</p><p><b>status</b>: active</p><p><b>manufacturedDoseForm</b>: tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (#100000073864)</span></p><p><b>unitOfPresentation</b>: Tablet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#200000002152)</span></p><p><b>manufacturer</b>: <a href=\"#Organization_org-fe4fee458a4f24fccb770d311350f67c\">See above (Organization/org-fe4fee458a4f24fccb770d311350f67c)</a></p></div>"
        },
        "identifier" : [
          {
            "use" : "official",
            "system" : "https://spor.ema.europa.eu/pmswi/#/",
            "value" : "EU/1/97/049/001"
          }
        ],
        "status" : "active",
        "manufacturedDoseForm" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi/",
              "code" : "100000073864",
              "display" : "tablet"
            }
          ]
        },
        "unitOfPresentation" : {
          "coding" : [
            {
              "system" : "https://spor.ema.europa.eu/rmswi",
              "code" : "200000002152",
              "display" : "Tablet"
            }
          ]
        },
        "manufacturer" : [
          {
            "reference" : "Organization/org-fe4fee458a4f24fccb770d311350f67c"
          }
        ]
      }
    }
  ]
},
        {
            "name": "returnEpiExtracts"
            
        }
    ]
}
```
 