// Organization providing care for patients in this IG scope
Profile: HIOrganisation
Parent: $au-organization
Description: "Template Profile for Healthcare Organization"
* identifier[hpio] 1..1 MS
* name 1..1 MS
* telecom 1..* MS
* address only $au-address
* address 1..* MS