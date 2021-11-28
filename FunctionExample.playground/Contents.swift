import UIKit

func returnName(name:String) {
    let retName = "Merhaba \(name)"
    print(retName)
}

returnName(name: "Bucerella")


class Maths{
    
    func sum(n1:Int, n2:Int){
        let summarize = n1 + n2
        print("Toplam \(summarize)")
    }
    
    func subtraction(n1:Int, n2:Int){
        let sub = n1 - n2
        print("Subtraction: \(sub)")
    }
}

var m = Maths()

m.subtraction(n1: 10, n2: 20) // -10
m.sum(n1: 30, n2: 46) // 76

