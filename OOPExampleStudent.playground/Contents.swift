import UIKit

class Student{
    var no:Int?
    var name:String?
    var studentClass:String?
    
    init(no:Int, name:String, studentClass:String) {
        self.no = no
        self.name = name
        self.studentClass = studentClass
    }
}

var s1 = Student(no: 10, name: "Buce", studentClass: "10-A")
var s2 = Student(no: 11, name: "Buse", studentClass: "10-A")
var s3 = Student(no: 12, name: "Fatma", studentClass: "11-C")
var s4 = Student(no: 13, name: "Firat", studentClass: "11-F")

var studentList = [Student]()
studentList.append(s1)
studentList.append(s2)
studentList.append(s3)
studentList.append(s4)

for student in studentList{
    print("------------")
    print("Student No: \(student.no!)")
    print("Student Name: \(student.name!)")
    print("Student Class: \(student.studentClass!)")
}


//Sorted

print("sorting from smallest to largest")
let sorted1 = studentList.sorted(by: { $0.no! > $1.no! })

for k in sorted1 {
    print("\(k.no!) - \(k.studentClass!)")
}
