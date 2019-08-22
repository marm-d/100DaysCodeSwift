import UIKit


let juicePrice = 5.0
let chipsPrice = 10.0
let VAT = 1.05

var subtotal = (juicePrice + chipsPrice) * VAT

var subtotal2 = (5.0 + 10.0) * 1.05
// subtotal = (15.0) * 1.05
// subtotal = 15.75

var number = 10
number = number + 1      // number = 11
number = number - 1      // number = 10
number = number * number // number = 100

var x = 10
x += 1 // x = x + 1
x -= 1 // x = x - 1

var num1 = 1.1
var num2 = 5.5
var result = num1 + num2 // 1.1 + 5.5 -> 6.6


var name1 = "Yousef"
var name2 = "Yazeed"
var both = name1 + " and " + name2
// both = "Yousef and Yazeed"


1 == 1   // true because 1 is equal to 1
2 != 1   // true because 2 is not equal to 1
2 > 1    // true because 2 is greater than 1
1 < 2    // true because 1 is less than 2
1 >= 1   // true because 1 is greater than or equal to 1
2 <= 1   // false because 2 is not less than or equal to 1


name1 == name2       // false
name1 != name2       // true
name1 == "Yousef"    // true
name1 == "yousef"    // false


var itIsRaining = true
!itIsRaining // false

