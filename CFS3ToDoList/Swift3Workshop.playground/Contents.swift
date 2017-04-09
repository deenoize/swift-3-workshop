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
intArray.remove(at: 6)


//Dictionary

let dictionaryOne = [String : String]()
var dictionaryTwo = ["name" : "Mars"]
dictionaryTwo["location"] = "Home"
dictionaryTwo["name"] = "Earth"
dictionaryTwo


//For-In Loop

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

for value in intArray {
    print(value)
}

for (key, value) in dictionaryTwo {
    print("Key: \(key), value: \(value)")
}

//While Loop

var counter = 1

while counter <= 100 {
    counter += 1
}


//Repeat While

var repeatCount = 100
repeat {
    print("This will print only once")
} while repeatCount < 10


//If Statement

var temperatureInFahrenheit = 30
if temperatureInFahrenheit <= 32 {
    print("It's really cold out there")
}

temperatureInFahrenheit = 50

if temperatureInFahrenheit <= 32 {
    print("I's still cold")
} else if temperatureInFahrenheit == 0 {
    print("Freeeeze")
} else {
    print("Yeah now it's good")
}


//Switch Statement

let someCharacter : Character = "z"
switch someCharacter {
    case "a":
    print("This is A")
    case "z":
    print("This is Z")
default:
    print("Fall back to default")
}

let approximateCount = 12
let countDescription : String
switch approximateCount {
case 0:
    print("Zero")
case 1...5:
    print("One to Five")
case 5..<12:
    print("A few")
case  12, 24, 36, 48:
    print("Several")
default:
    print("None of them")
}

let somePoint = (1, 1)

switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}

//Optionals

var surveyAnswer : String?
surveyAnswer = "This was so much fun!!!"
if surveyAnswer != nil {
    print("surveyAnswer is not nil")
}

if let surveyAnswer = surveyAnswer{
    print(surveyAnswer)
}

