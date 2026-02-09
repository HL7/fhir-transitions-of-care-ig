Instance: BSJ-SNFDischargeCarePlan
InstanceOf: $USCoreCarePlan
Usage: #example
Title: "Example: Discharge Care Plan"
Description: "Discharge Care Plan for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-careplan|8.0.0)
* status = #active
* intent = #plan
* category[AssessPlan] = $careplan-category#assess-plan "Assessment and Plan of Treatment"
* subject = Reference(Example-Smith-Johnson-Patient1)

* activity[+].reference = Reference(ServiceRequest/BSJ-PCPFollowUp)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallOrder)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallOTRefer)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeCallSLPRefer)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeDietProtein)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeDietSalt)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeLabOrderBMP)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargeLabOrderCBC)
* activity[+].reference = Reference(ServiceRequest/BSJ-SNFDischargePTRefer)
