//
//  main.swift
//  Protocols Demo
//
//  Created by Cassia Franco on 26/05/21.
//  Copyright © 2021 Cassia Franco. All rights reserved.
//

protocol CanFly {
    func fly()
    
}
class Bird {
    
    var isFamale = true
    
    func layEggs() {
        print("The bird makes a new bird in a shell.")
    }
}
class Eagle: Bird, CanFly {
    func fly() {
        print("The eagle flaps its wings ans lifts off into the sky.")
}
    func soar() {
        print("The eagle glides in the air using air currents.")
    }
}
class Penguin: Bird, CanFly {
    func fly() {
        print("The penguin flies for food  ")
    }
    
    func swin() {
        print("The penguin paddles through the water")
    }
}
struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly){
        flyingObject.fly()
    }
}
struct Airplane: CanFly {
    func fly() {
        print("The airplane uses its engine to lift off into the air.")
    }
}

let myEagle = Eagle()
//myEagle.fly()
//myEagle.layEggs()
//myEagle.soar()
//
//
let myPenguin = Penguin()
//myPenguin.swin()
//myPenguin.fly()
//myPenguin.layEggs()

let myPlane = Airplane()
myPlane.fly()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myEagle)
