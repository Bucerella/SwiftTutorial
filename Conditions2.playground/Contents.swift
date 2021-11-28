import UIKit


// FOR Conditions
for index in 1..<5{
    print(index)
}

var start = 0 , end = 20, add = 5
for index in stride(from: start, through: end, by: add){
    print(index) //Have last item = 20
}
for index in stride(from: start, to: end, by: add){
    print(index) // No last item = 20
}

var name = "Buse"
var nameCount = name.count

for i in 1...nameCount{
    print("\(i). \(name)")
}

// WHILE Conditions
var i = 1
while i < 5{
    print("Final: \(i)")
    i = i + 1 // OR i+ = 1
}

