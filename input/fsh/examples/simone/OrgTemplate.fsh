Instance: OrgTemplate //add unique name or identifier
InstanceOf: OrganizationUvEpi
Title: "Template of organization" //Add title
Description: "Create template for debug" //Add description
Usage: #example

* identifier.system = $spor-org
* identifier.value = "OrgTemplate" //add unique identifier for your organization
* identifier.use = #official

* active = true

* type = $spor-rms#220000000034  "Marketing authorisation holder"
* type.text = "Marketing authorisation holder" 
* name = "Orgname OrgTemplate" //add organization name

* contact
  * address
    * text = "Boulevard de la Plaine 17, 1050 Bruxelles, Belgium" //Full address name
    * use = #work
    * type = #physical
    * line = "Boulevard de la Plaine 17" //street name and address
    * city = "1050 Bruxelles" //add city
    * country = "Belgium" //add country
