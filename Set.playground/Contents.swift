import UIKit

var array = Set<Int>()

var array2: Set = ["Bursa", "Istanbul", "Antalya"]

var array3: Set<Float> = [10.2, 11.2, 22.3]

var fruits: Set = ["Strawberry, Apple, Grapes, Kiwy"]

for(indeks, fruit) in fruits.enumerated(){
    print("\(indeks) \(fruit)")
}

fruits.insert("Banana") // New item

fruits.contains("Banana") // Is Contain?

fruits.max()
fruits.min()

// Set Methods


var tekler:Set = [1,3,5,7,9]
var ciftler:Set = [0,2,4,6,8]
let asal:Set = [2,3,5,7]

let dizi = tekler.union(ciftler).sorted()
print(dizi)

let dizi1 = tekler.intersection(ciftler).sorted()
print(dizi1)

let dizi2 = tekler.subtracting(asal).sorted()
print(dizi2)

let dizi3 = tekler.symmetricDifference(asal).sorted()
print(dizi3)

