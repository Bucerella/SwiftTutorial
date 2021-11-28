import UIKit

class Persons{
    var name:String?
    var age:Int?
    var address:String?
    
    init(name: String, age:Int, address: String){
        self.name = name
        self.age = age
        self.address = address
    }
}

let person = Persons(name: "Buse", age: 25, address: "Antalya")

print("Person name: \(person.name!)")
print("Person age: \(person.age!)")
print("Person address: \(person.address!)")
