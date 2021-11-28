import UIKit

//Randomize Arrays
var numbers = [Int]()

for _ in 1...15{
    let randomNum = Int(arc4random_uniform(15))
    numbers.append(randomNum)
}
print(numbers)

//School Report Example

var finals = [Int]()
var lessons = [String]()
var avarage: Int = 0
lessons.append("History")
finals.append(60)
lessons.append("Math")
finals.append(70)
lessons.append("Chemical")
finals.append(99)

for i in 0...(finals.count-1){
    print("Lessons \(lessons[i]): \(finals[i])")
    avarage = avarage + finals[i]
}
print("**************************")
print("Avarage: \(avarage/lessons.count)")

// Name Search
var names: [String] = ["Buse", "Turgut", "Eren", "Turgut", "Buse"]
var searchItem = "Buse"
for i in names {
    if i == searchItem {
        print("Have")
        break
    }else{
        print("Have not")
    }
}


