// Practioner Providing Care for template Patient
Profile: HIPractitioner
Parent: $au-practitioner
Description: "Profile of Practioner Providing Care for template Patient."
* identifier 1..1 MS



// Practitioner Role of Practitioner Providing Care for template Patient
Profile: HIPractitionerRole
Parent: $au-practitionerrole
Description: "Profile of Practioner Role Providing Care for template Patient."
// * identifier only $au-medicareprovidernumber or $au-nationalprovideridentifieratorganisation
* identifier[medicareProvider] 1..1 MS
* practitioner only Reference(HIPractitioner)
* organization only Reference(HIOrganisation)
