Instance: BSJ-SNFDischargeCarePlan
InstanceOf: $USCoreCarePlan
Usage: #example
Title: "Discharge Care Plan"
Description: "Discharge Care Plan for fictional patient Betsy Smith-Johnson."

* meta.profile = Canonical(us-core-careplan|6.1.0)
* status = #active
* intent = #plan
* category = $sct#736055001
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
