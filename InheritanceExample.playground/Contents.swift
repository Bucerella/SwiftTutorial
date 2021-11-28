import UIKit

class Home{
    var windowCount:Int?
    
    init(windowCount:Int){
        self.windowCount = windowCount
    }
}

class Palace : Home{
    var towerCount:Int?
    
    init(towerCount:Int, windowCount:Int){
        self.towerCount = towerCount
        super.init(windowCount: windowCount)
    }
    
}

class Villa : Home{
    var isGarage:Bool?
    
    init(isGarage:Bool, windowCount:Int){
        self.isGarage = isGarage
        super.init(windowCount: windowCount)
    }
}

var topkapiPalace = Palace(towerCount: 5, windowCount: 100)
var villa = Villa(isGarage: true, windowCount: 10)

print(topkapiPalace.towerCount!)
print(topkapiPalace.windowCount!)
