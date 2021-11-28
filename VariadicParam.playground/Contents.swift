import UIKit

func variadicParamExample(numbers:Int...) -> Int {
    var sum = 0
    for s in numbers{
        sum = sum + s
    }
    return sum
}

var v1 = variadicParamExample(numbers: 1,2,3,12,243)
print(v1)
