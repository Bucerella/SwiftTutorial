import UIKit


class Address {
    var city: String?
    var town: String?
    
    init(city:String, town:String) {
        self.city = city
        self.town = town
    }
}

class Personal{
    var personalNo:Int?
    var personalName:String?
    var personalAddress:Address?
    
    init(personalNo:Int, personalName:String, personalAddress:Address) {
        self.personalNo = personalNo
        self.personalName = personalName
        self.personalAddress = personalAddress
    }
}

var address1 = Address(city: "Bursa", town: "Nilufer")
var address2 = Address(city: "Antalya", town: "Konyaalti")


var pers1 = Personal(personalNo: 1, personalName: "Ali", personalAddress: address1)
var pers2 = Personal(personalNo: 2, personalName: "Buse", personalAddress: address2)

var personalList = [Personal]()
personalList.append(pers1)
personalList.append(pers2)

for p in personalList {
    print("Personal No: \(p.personalNo!)")
    print("Personal Name: \(p.personalName!)")
    print("Personal City: \(p.personalAddress!.city!)")
    print("Personal Town: \(p.personalAddress!.town!)")
    print("=================")
}

