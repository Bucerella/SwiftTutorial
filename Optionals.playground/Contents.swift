import UIKit

var str:String?
str = "Buse"

if str != nil{
    print(str!) // If you not use (!) it seems Optional(Buse)
}else{
    print("Str nil value")
}

//Optional Binding

var text: String?
text = "Hello"

if let temp = text {
    print(temp) // Automatic unwrapping
}else{
    print("Text nil value")
}

var num = "48T"
if let number = Int(num) {
    print("num is number \(number)")
}else{
    print("Num is not number")
}
