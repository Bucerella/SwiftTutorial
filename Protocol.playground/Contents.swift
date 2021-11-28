import UIKit

protocol Squeezable{
    func howToSquuez()
}

protocol Eatable{
    func howToEat()
}

class Lion{
    
}

class Chicken: Eatable{
    func howToEat() {
        print("Frying")
    }
}

class Apple:Eatable, Squeezable{
    func howToEat() {
        print("Cut & Eat")
    }
    func howToSquuez() {
        print("With blender")
    }
}

class AmasyaApple: Apple{
    override func howToEat() {
        print("Wash & Eat")
    }
}

var lion = Lion()
var amasyaApple: Apple = AmasyaApple()
var apple = Apple()
var chicken: Eatable = Chicken()

var objects = [lion, apple, amasyaApple, chicken] as [Any]

for obje in objects {
    
    if obje is Eatable{
        (obje as! Eatable).howToEat()
    }
    
    if obje is Squeezable {
        (obje as! Squeezable).howToSquuez()
    }
    print("--------------")
}
