import UIKit

extension Double{
    var km: Double { return self * 1000.0 }
    var m: Double { return self }
    var cm: Double { return self/1000.0 }
}

print("10 cm \(10.cm) metredir")

print("20 km \(20.m) metredir")


extension String {
    func changePlace(newChar: String, oldChar:String) -> String {
        return self.replacingOccurrences(of: newChar, with: oldChar)
    }
}

let str = "ankara".changePlace(newChar: "a", oldChar: "e")
print("Old -> Ankara. New -> \(str)")

var fruit = "apple"

let str1 = fruit.changePlace(newChar: "p", oldChar: "k")
print(str1)
