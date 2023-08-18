Instance: 0818org
InstanceOf: OrganizationUvEpi
Title: "0818 create organization "
Description: "Add organization description here"
Usage: #example

* identifier.system = $spor-org
* identifier.value = "org identifier 01"
* identifier.use = #official

* active = true

* type = $spor-rms#220000000034
* type.text = "Marketing authorisation holder" 
* name = "Laboratorios Pfizer Ltda."

* contact
  * address
    * text = "Avenida Presidente Tancredo De Almeida Neves, 1555"
    * use = #work
    * type = #physical
    * line = "Avenida Presidente Tancredo De Almeida Neves, 1555"
    * city = "Guarulhos"
    * country = "Brazil"
