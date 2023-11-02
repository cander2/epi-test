Instance: IbranceMAHOrg //add unique name or identifier
InstanceOf: OrganizationUvEpi
Title: "Ibrance MAH" //Add title
Description: "Manufacturing address of Ibrance MYS" //Add description
Usage: #example

* identifier.system = $spor-org
* identifier.value = "IbranceMAHOrg" //add unique identifier for your organization
* identifier.use = #official

* active = true

* type = $spor-rms#220000000034  "Marketing authorisation holder"
* type.text = "Pfizer Manufacturing Deutschland" 
* name = "Pfizer Manufacturing Deutschland" //add organization name

* contact
  * address
    * text = "Pfizer Manufacturing Deutschland, GmBH,Freiburg, Germany." //Full address name
    * use = #work
    * type = #physical
    * line = "GmBH" //street name and address
    * city = "Freiburg" //add city
    * country = "Germany" //add country
