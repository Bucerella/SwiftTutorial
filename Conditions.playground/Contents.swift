import UIKit

// IF - IF ELSE Condition
var varA: Int = 100;
if varA == 90 {
    print("varA equal to 90")
}else if varA == 50{
    print("varA equal to 50")
}else{
    print("varA not equal all conditions")
}

var a = 10, b = 20
a == b  ? print("Equal") : print("Not equal")

// IF Area Calculation
print("Select Choise -->")
print("Circle Area 1")
print("Square Area 2")
var choice = 1
var tallSide = 20
var shortSide = 10
var radius = 4
if choice == 1 {
    print("Your Choice 1 --> Circle AREA")
    print("Tall side = \(tallSide)")
    print("Short side = \(shortSide)")
    let doubleRadius = Double(radius)
    let area = 3.14 * doubleRadius * doubleRadius
    print("Your Circle Area --> \(area)")
}else{
    print("Your Choice 2 --> Square AREA")
    print("Sides = \(tallSide)")
    let squareArea = tallSide *  tallSide
    print("Your Square Area --> \(squareArea)")
}

// SWITCH Condition

var day = 1
switch day {
case 1:
    print("Monday")
case 2:
    print("Tuesday")
default:
    print("Not Day")
}
var number = 15
var final = number % 2
switch final {
case 0:
    print("Even")
case 1:
    print("Odd")
default:
    print("Not Number")
}
