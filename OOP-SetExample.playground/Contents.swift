import UIKit

class Student: Equatable, Hashable{
    var no:Int?
    var name:String?
    var studentClass:String?
    
    init(no:Int, name:String, studentClass:String) {
        self.no = no
        self.name = name
        self.studentClass = studentClass
    }
    
    //If have same student no --> not save same student no
    var hashValue: Int{
        get{
            return no.hashValue
        }
    }
    static func  == (lhs: Student, rhs: Student) -> Bool{
        return lhs.no == rhs.no
    }
}

var s1 = Student(no: 100, name: "Buse", studentClass: "10-F")
var s2 = Student(no: 90, name: "Buce", studentClass: "11-F")
var s3 = Student(no: 80, name: "Fatma", studentClass: "12-F")
var s4 = Student(no: 70, name: "Kurt", studentClass: "11-E")

var studentList = Set<Student>()

studentList.insert(s1)
studentList.insert(s2)
studentList.insert(s3)
studentList.insert(s4)

for s in studentList{
    print("===============")
    print("Student No: \(s.no!)")
    print("Student Name: \(s.name!)")
    print("Student Class: \(s.studentClass!)")

}
