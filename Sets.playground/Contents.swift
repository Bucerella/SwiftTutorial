import UIKit

// Set

var set1 = Set <Int> () // Empty set
var set2: Set = ["Antalya", "Bursa", "Ankara", "Ankara"] // Same type can not add Ankara - Ankara. It will see one Ankara
var set3: Set<Float> = [10.3, 11.2, 23.4, 17.8]

var fruits: Set = ["Apple", "Banana", "Cherry", "Pinapple"]

for (index, fruit) in fruits.enumerated() {
    print("\(index) \(fruit)")
}

fruits.insert("Watermelon") // New item add, randomize index will add
print(fruits)

fruits.isEmpty // Fruits empty or not
fruits.first // First item
fruits.contains("Banana") // Set is contain?
fruits.min() // Min it
fruits.max() // Max item
fruits.removeAll() // All fruits will delete

let odds:Set<Int> = [1,3,5,7,9]
let evens:Set<Int> = [0,2,4,6,8]
let prime:Set<Int> = [2,3,5,7]

odds.union(evens).sorted() // Combination set, odds and evens 1 2 3 4 5 6 7 8 9
odds.intersection(evens) // intersection sets , empty
odds.subtracting(prime) //subtraction set, 1 and 9 seems
odds.symmetricDifference(prime).sorted() // 1 - 2 - 9
