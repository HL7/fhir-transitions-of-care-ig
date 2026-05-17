Instance: BSJ2-DischargeCarePlan
InstanceOf: $USCoreCarePlan
Usage: #example
Title: "Example: BSJ2 Discharge Care Plan"
Description: "BSJ2 Discharge Care Plan for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-careplan|8.0.1)
* status = #active
* intent = #plan
* category[AssessPlan] = $careplan-category#assess-plan "Assessment and Plan of Treatment"
* subject = Reference(Example-Smith-Johnson-Patient1)

* activity[+].reference = Reference(ServiceRequest/BSJ2-PCPFollowUp)
// * activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeCallOrder)
// * activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeCallOTRefer)
// * activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeCallSLPRefer)
// * activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeDietProtein)
* activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeDietSalt)
* activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeLabOrderBMP)
* activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargeLabOrderCBC)
* activity[+].reference = Reference(ServiceRequest/BSJ2-SNFDischargePTRefer)
