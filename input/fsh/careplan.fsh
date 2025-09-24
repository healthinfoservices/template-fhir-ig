// Careplan for patient 
Profile: HICarePlan
Parent: CarePlan
Description: "Profile of Careplan for patient."
* identifier 1..* MS
* status 1..1 MS
* intent = #plan
* subject only Reference(HIPatient)
* period 1..1 MS
* created 1..1 MS
* author only Reference(Practitioner or PractitionerRole)
* activity.reference only Reference(MedicationRequest)