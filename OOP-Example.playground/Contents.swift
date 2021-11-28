import UIKit

class Lessons {
    var lesson:String?
    var score:Int?
    init(lesson: String, score: Int) {
        self.lesson = lesson
        self.score = score
    }
}

var l1 = Lessons(lesson: "Math", score: 100)
var l2 = Lessons(lesson: "History", score: 80)
var l3 = Lessons(lesson: "Music", score: 100)
var l4 = Lessons(lesson: "Chemistry", score: 95)
var l5 = Lessons(lesson: "Physic", score: 88)

var lessonScores = [Lessons]()
lessonScores.append(l1)
lessonScores.append(l2)
lessonScores.append(l3)
lessonScores.append(l4)
lessonScores.append(l5)

var total = 0
for ls in lessonScores {
    print("\(ls.lesson!) : \(ls.score!)")
    total = total + ls.score!
    }

print("Total Score = \(total)")
print("---------")
var average = (total / lessonScores.count)
print("Average: \(average)")
if average >= 50 {
    print("Passed the Class")
}else{
    print("Grade retention")
}
