import UIKit

var students = ["Mohammed","Khalid","Saad","Yazeed"]

for student in students {
    print (student)
}
//Or
for i in 0..<students.count {
    print(students[i])
}
/*---------------------------*/
var student : [String:Any] = ["name": "Yazeed","Age": 23,"gpa" : 4.5]

for (key,value) in student {
    print("\(key):\(value)")
}
// OR
var student1 : [String:Any] = ["name": "Yazeed","Age": 23,"gpa" : 4.5]

student1.forEach { (key,value) in
    print("\(key) : \(value)")
}
for value in student1.values{
    print(value)
}
/*---------------------------*/

var movies: Set = ["Toy Story","Titanic","Green Book"]
for movie in movies {
    print(movie)
}
movies.forEach { (movie) in
    print(movie)
}

/*---------------------------*/
for movie in movies.sorted() {
    print(movie)
}

/*---------------------------*/
var numbers: Set = [3,1,4,6,2,5]
for number in numbers.sorted(){
print(number)
}
