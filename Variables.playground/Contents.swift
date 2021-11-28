import UIKit

//Variables
var greeting = "Hello, playground" // No type , String
var age = 25 // No type , Int
var height = 1.56
var name : String = "Buse" // Specify type
var age2 : Int = 25
var height2 : Float = 1.55


//
//Create variables that represent the products table that holds information about a company's products
//
var productId : Int
var productName : String
var productCount : Int
var productPrice : Double
var productOwner : String

productId = 1234
productName = "Watch"
productCount = 156
productPrice = 349.99
productOwner = "Rolex"
print("Product Name: \(productName), Product Price: \(productPrice), Product Owner: \(productOwner)")

//Constanst - LET
//Let  type -> unchangeable
let userName = "Buse"

//userName = "Buce" // It seems error --> Cannot assign to value: 'userName' is a 'let' constant

//Escape characters
var escapeTest = "Hi this \"ios\"\n\teducation we learn \'swift\' language"
print(escapeTest)

//Circle area

var pi = 3.14
var radius = 2.0

var area = pi * radius * radius
print("Circle Area --> \(area)")


//Type changes

//Int --> Double Double --> Int
var i:Int = 24
var d:Double = 25.28
var f:Float = 28.32
var final1:Int = Int(d)
var final2:Double = Double(i)
var final3: Int = Int(f)
//Int, Double, Float --> String change
var final4 = String(f)
//Double --> String
var test = "35.56"
if let test = Double(test){
    print(test)
}
//Problematic usage
var strName = "41T"
if let strName = Int(strName){
    print(strName)
}

//Tuples
var dot = (x:10, y:20)
print("X \(dot.0)")
print("X \(dot.1)")

//Tuple value change
dot.x = 150
print(dot.0)

//Nested Tuples
var student: (Int,(Bool,String)) = (123, (false,"Buse"))
var id = student.0
var isStudent = student.1.0
var studNam = student.1.1
