import UIKit

// Arrays
var arrayInt:[Int] // Empty array
var nums:[Int] = [1,2,3]
var fruits:[String] = ["Strawberry", "Apple", "Banana", "Watermelon"]
var fruits1 = fruits[1]
print(fruits1)

fruits.append("Cherry") // Array add new element
fruits[2] = "pineapple" // Change array 2th value

for(index, fruit) in fruits.enumerated(){
    print("Index \(index) --> \(fruit)")
}

fruits.isEmpty // Array empty or not
fruits.count // Array count
fruits.last // Array last item
fruits.first // Array first item
fruits.contains("Banana") // Array is contains Banana?
fruits.reverse() // Array items reverse
fruits.sort() // Array sort
fruits.remove(at: 2) // Delete 2th item in array

var array4 = [Int](repeating: 0, count: 3) //Automatic set value --> Repeat 0, count 3


var numbers = [1,2,3,4,5,6,7,8,9]
var final = numbers.filter({$0>5}) // numbers greater than 5
print(final) // 6 7 8 9
var final2 = numbers.filter({$0>3 && $0<9}) // 4 5 6 7 8
print(final2)

// Average calculation example
var numbers2 = [40,50,60,44,55,291,124]
var numsCount = numbers2.count
var total = 0
for s in numbers2 {
    total = total + s
}
print("Total = \(total)")
print("Avarage = \(total/numsCount)")

// Odd or Even Example
var numbers3 = [40,50,60,44,55,291,124]
var odds = [Int]()
var evens = [Int]()

for index in numbers3 {
    let isOddOrEven = index % 2
    
    if isOddOrEven == 0{
        evens.append(index)
    }else{
        odds.append(index)
    }
}
print("Odds \(odds)")
print("Events \(evens)")

