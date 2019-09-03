import UIKit

/* if <condition> {
    //put code here
} */

let happy = true
let youKnowIt = true

if happy && youKnowIt {
    print("clap you hand")
}

var yourCarHasGas = false
var gas = 5
var money = 500

if yourCarHasGas {
    print("Go back home straight away")
    gas -= 5 // You lost some gas going back home
} else {
    print("fill up first")
    yourCarHasGas = true
    gas = 100 // You are now full on gas
    money -= 50 // But you lost some money
}

/* if <condition> {
    // This block will be executed
    // if condition is true
    //but will be jumped if condition's false
}else {
     // This block will be executed
    // if condition is false
     //but will be jumped if condition's true
}*/

/* if <condition1> {
 // This block will be executed
 // if condition1 is true
 //but will be jumped if condition's false
 }else if <condition2> {
 // This block will be executed
 // if condition2 is true
 //but will be jumped if condition's false
 }else {
 // This block will be executed
 // if condition1 and condition2 are false
 //but will be jumped if one of the conditions were true
 
 }*/


let age = 22

if age > 0 && age < 12 { // <condition1>
    print("You can enter you are free of charge")
} else if age < 50 { // <condition2>
    print("Please pay 100 SR for the ticket")
} else if age > 50 { // <condition3>
    print("You get a senior citizen discount of 50%. You pay only 50 SR")
}


/*
 switch <value> {
 case <pattern>:
      <code>
 default:
      <code>
 }
 */

let GPA: Double = 4.93

switch GPA {
case 4.75...5:
    print("A+")
case 4.25..<4.75:
    print("A")
case 4..<4.25:
    print("B+")
case 2.5..<4:
    print("B")
case 0..<2.5:
    print("F")
default:
    print("Invalid GPA")
}


let trafficLight = "Green"

switch trafficLight {
case "Green":
    print("Go!")
case "Orange":
    print("Prepare to stop.")
case "Red":
    print("Stop!")
default:
    print("404 - Unknown color!")
}


