Instance: JF-DischargeCarePlan
InstanceOf: $USCoreCarePlan
Usage: #example
Title: "Example: JF Discharge Care Plan"
Description: "JF Discharge Care Plan for fictional patient Jane Fiction."

* meta.profile = Canonical(us-core-careplan|8.0.1)
* status = #active
* intent = #plan
* category[AssessPlan] = $careplan-category#assess-plan "Assessment and Plan of Treatment"
* subject = Reference(Example-Fiction)

* activity[+].reference = Reference(ServiceRequest/JF-PCPFollowUp)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeCallOrder)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeCallOTRefer)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeCallSLPRefer)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeDietProtein)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeDietSalt)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeLabOrderBMP)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargeLabOrderCBC)
// * activity[+].reference = Reference(ServiceRequest/JF-SNFDischargePTRefer)
