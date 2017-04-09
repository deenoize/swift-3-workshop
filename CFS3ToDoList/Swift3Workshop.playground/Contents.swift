//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables

var myVariable = 52
myVariable = 50

let myConstant = 42

//Type Inference

let myName : String = "Russel"
let myLastName = "Lvov"

//Numeric Type

let minNumber = UInt8.min
let maxNumber = UInt8.max

let myFloat : Float = 1.234567768768667
let myDouble : Double = 1.234567890123456876786876


//String

let someString = "This is a string"

var emptyString = ""
emptyString = "Not so empty"

var anotherEmptyString = String()

let firstName = "John"
let lastName = "Wick"

var fullName : String
fullName = firstName + " " + lastName


//Tuple

let tuple = (description: "I'm a descrition", code: 401)
tuple.description


//Set

let set : Set = [1, 2, 3, 4]
let setB : Set = [9, 3, 8, 6, 0, 5]
let resultIntersection = set.intersection(setB)
let resultSubstracting = set.subtracting(setB)
let resultUnion = set.union(setB)
let resultSymmetric = set.symmetricDifference(setB)


//Array

let stringsArray = [String]()
let planetArray = ["Mars", "Earth"]
var intArray = [Int](repeating: 0, count: 5)
intArray.append(100)
intArray.insert(1000, at: 0)



//Dictionary




//For-In Loop




//While Loop




//Repeat While




//If Statement





//Switch Statement





//Optionals



