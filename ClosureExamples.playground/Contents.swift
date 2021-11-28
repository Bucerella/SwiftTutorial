import UIKit

let sum = {
    (num1: Int, num2: Int) -> Int in return num1 + num2
}

let result = sum(10,20)
print("Result -> \(result)")

//Closure Sorted
var numbers: [Int] = [5, 10, -6, 75, 20]

let sorted1 = numbers.sorted(by: <)
print(sorted1)
