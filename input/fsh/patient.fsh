// Template Patient 
Profile: HIPatient
Parent: $au-patient
Description: "Profile of template Patient."
* identifier[ihi] 1..1 MS
* identifier[medicare] 0..1 MS
* identifier[dva] 0..1 MS
* name 1..* MS
* birthDate 1..1 MS
* gender 1..1 MS
* telecom 1..* MS
* extension[indigenousStatus] 0..1 MS
* deceased[x] 0..1 MS
* generalPractitioner 1..* MS
* contact 0..*
* contact.relationship 1..1
* contact.name 1..1

