import UIKit


class Car{
    var color:String?
    var speed:Int?
    var isRun:Bool?
    
    func run(){
        isRun = true
    }
    
    func stop(){
        isRun = false
        speed = 0
    }
    
    func goSpeed(km:Int){
        speed = speed! + km
    }
    
    func slow(km:Int){
        speed = speed! - km
    }
    
    func getInformation(){
        print("Color: \(color!)")
        print("Spped: \(speed!)")
        print("Run: \(isRun!)")
    }
}

var bmw = Car()

bmw.color = "White"
bmw.speed = 135
bmw.isRun = true
bmw.goSpeed(km: 100) // Now Speed -> 235
bmw.slow(km: 50) // Last speed --> 185 
bmw.getInformation()
