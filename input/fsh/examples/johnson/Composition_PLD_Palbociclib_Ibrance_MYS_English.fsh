Instance: Composition-PLD-Palbociclib-Ibrance-MYS-English
InstanceOf: CompositionUvEpi
Title: "Composition-PLD-Palbociclib-Ibrance-MYS-English"
Description:  "Composition-PLD-Palbociclib-Ibrance-MYS-English"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "6a121d9c-77b7-11ee-b962-0242ac120002"

* status = #final

* type = https://www.mhra.gov.uk/#100000155538
* type.text = "Package Leaflet"

* date = "2022-08-18T00:00:00Z"
* author = Reference(organization-prevenar) //Add the Instance name for the Organization inside the brackets

* title = "Composition-PLD-Palbociclib-Ibrance-MYS-English"
* language = #en

* section[+]
  * title = "PLD start"
  * code = https://www.mhra.gov.uk/#200000029894
  * code.text = "PLD start"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
        <p>PLD Title		: Palbociclib (Ibrance)</p>
        <p>PLD Date		: 02 July 2020</p>
        <p>Country			: Malaysia</p>
        <p>Reference Document	: 125 mg, 100 mg and 75 mg Palbociclib capsules of Malaysia CLD dated 18 June 2020 </p>
        <p>Reason for change	: PfLEET No: 2019-0047091 (S2): Alterations in dosing for severe hepatic impairment</p>
        <p>: PfLEET No: 2020-0060643 (S1): To update as per latest CLD</p>
        <p>: To update as per BOH query</p>
  </div>"""