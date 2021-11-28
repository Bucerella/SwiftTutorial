import UIKit

class Personal{
    func jobDone(){
        print("Personal Happy")
    }
}

class Manager : Personal{
    func reuqestJob(p:Personal){
        p.jobDone()
    }
    func levelUp(p:Personal){
        if p is Teacher{
            (p as! Teacher).salaryUp()
        }else{
            print("No level up for worker")
        }
    }
}

class Worker : Personal {
}

class Teacher : Personal {
    func salaryUp(){
        print("Salary up, teacher happy")
    }
}

var manager = Manager()
var teacher: Personal = Teacher()
var worker:Personal = Worker()

manager.reuqestJob(p: worker)
manager.reuqestJob(p: teacher)
manager.levelUp(p: teacher)
manager.levelUp(p: worker)
