// Medication Prescribed for template Patient
Profile: HIMedicationRequest
Parent: $au-medicationrequest
Description: "Profile of Medication Prescribed for template Patient."
* identifier 1..* MS
* status 1..1 MS 
* intent = #plan
* medicationCodeableConcept from HIMedicationCodeVS (required)
* subject only Reference(HIPatient)
* authoredOn 1..1 
* requester only Reference
* dosageInstruction 1..* MS
* dosageInstruction only $au-dosage



// Medication as Administered to template Patient
Profile: HIMedicationStatement
Parent: $au-medicationstatement
Description: "Profile of Medication Administered to template Patient."
* status = #completed
* basedOn only Reference(HIMedicationRequest)
* medication[x] only CodeableConcept
* medicationCodeableConcept from HIMedicationCodeVS (required)
* subject only Reference(HIPatient)
* effectiveDateTime 1..1
* dateAsserted 1..1
* informationSource only Reference(HIPractitioner or HIPractitionerRole)
* dosage 1..1
* dosage only $au-dosage
