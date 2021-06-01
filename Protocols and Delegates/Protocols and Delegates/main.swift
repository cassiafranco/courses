//
//  main.swift
//  Protocols and Delegates
//
//  Created by Cassia Franco on 27/05/21.
//  Copyright © 2021 Cassia Franco. All rights reserved.
//

protocol AdvanceLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate : AdvanceLifeSupport?
    
    func assessSituation() {
        print("Can you tell me what happened?")
    }
    func medicalEmergency(){
        delegate?.performCPR()
    }
}
struct Paramedic: AdvanceLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    func performCPR() {
        print("The paramedic does chest compressions, 30 per second.")
    }
}
class Doctor: AdvanceLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    func performCPR() {
        print(" The Doctor does ches compressions, 30 per second.")
    }
    func useStethescope(){
         print("Listening for heart sounds.")
    }
}
class Surgeon: Doctor {
    override func performCPR() {
        super.performCPR()
        print("Sings staying alive by the BeeGees")
    }
    func useEletricDrill() {
        print("Whirrr....")
    }
}
let emilio = EmergencyCallHandler()
//let pete = Paramedic(handler: emilio)

//emilio.assessSituation()
//emilio.medicalEmergency()
 


