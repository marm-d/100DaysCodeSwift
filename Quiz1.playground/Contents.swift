import UIKit

//Q1
let person1have = 5000
let expendForLodging = 1000
let costOfLiving = 700
let otherExpenses = 1300

var annualSalary = 0 // defualt value
var annualExpenses = 0 // defualt value
var annualSavings = 0 // defualt value

annualSalary = person1have * 12
annualExpenses = (expendForLodging + costOfLiving + otherExpenses) * 12
annualSavings = annualSalary - annualExpenses

print("The annual salary: \(annualSalary)\nThe annual expenses: \(annualExpenses)\nThe annual savings :\(annualSavings) ")

//Q2
var sign: String = "Smoking is not allowed"
var age: Int = 22
var speed: Double = 54.7
var iLoveSwift: Bool = true

//Q3
var age1 = 12
let allowedToEnter = age1 >= 18
print("the value of 12 >= 18 is \(allowedToEnter)") //false

var value = 5 + 5 != 10
print("the value of 5 + 5 != 10 is \(value)") ////false

let audienceRating = 85
let criticsRating = 75
let recommendedByFriend = true

let goWatchMovie = (audienceRating > 90 && criticsRating > 80) || recommendedByFriend
print("the value of goWatchMovie is \(goWatchMovie)") //true
