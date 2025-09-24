// Condition registered
Profile: HICondition
Parent: $au-condition
Description: "Profile of Condition."
* identifier 1..* MS
* code from HIDiagnosisCodeVS (required)
* clinicalStatus 0..1 MS
* verificationStatus 0..1 MS
* category 1..* MS
* severity from HISeverityVS (required)
* subject only Reference(HIPatient)

