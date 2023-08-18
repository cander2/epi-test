Instance: 0817Org //add unique name or identifier
InstanceOf: OrganizationUvEpi
Title: "0817 Organization creation" //Add title
Description: "test of organization creation" //Add description
Usage: #example

* identifier.system = $spor-org
* identifier.value = "0817org01" //add unique identifier for your organization
* identifier.use = #official

* active = true

* type = $spor-rms#220000000034  "Marketing authorisation holder"
* type.text = "Marketing authorisation holder" 
* name = "Willywonka Factory" //add organization name

* contact
  * address
    * text = "221B Baker Street, London NW1 6XE" //Full address name
    * use = #work
    * type = #physical
    * line = " Baker Street" //street name and address
    * city = "London" //add city
    * country = "UK" //add country
