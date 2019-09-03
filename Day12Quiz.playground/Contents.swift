import UIKit

//Q1
var grade : String = ""
var yearsOfExperience : Int = 5

if yearsOfExperience == 0 {
    grade = "Junior Engineer I"
    print(grade)
}else if yearsOfExperience == 1 {
      grade = "Junior Engineer II"
    print(grade)
}else if yearsOfExperience >= 2 && yearsOfExperience < 3 {
     grade = "Senior Engineer I"
    print(grade)
}else if yearsOfExperience >= 3 && yearsOfExperience < 5 {
    grade = "Senior Engineer II"
    print(grade)
}else if yearsOfExperience >= 5 && yearsOfExperience < 10 {
    grade = "Principal Engineer "
    print(grade)
}else if yearsOfExperience >= 10 {
    grade = "Distinguished Engineer"
    print(grade)
}

/*------------------------------------*/
print("")
//Q2
for i in 1..<50 {
    if(i % 2 == 0){
    print(i)
  }
}
print("")
/*------------------------------------*/
//Q3
var sum : Double = 0
var avg : Double = 0
var grades = [10.5,14.0,20.5,25.0]
for grade in grades {
    sum = sum + Double(grade)
}
print (sum)
avg = sum / Double(grades.count)
print (avg)
print("")
/*------------------------------------*/
//Q4

var students : [String:Any] = ["Mohammed" : 4.25 ,"Khalid" : 4.80 , "Noura" : 4.95 ]

for (key,value) in students {
    print("\(key) : \(value)")
}
