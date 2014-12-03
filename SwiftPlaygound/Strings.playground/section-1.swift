// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
let string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

let firstCharacter:Character = "!"

helloWorldString = helloWorldString + String(firstCharacter)

// convert integer to string
let x = 5
let newString =  "\(x)" + helloWorldString
var floatValue = 3.5
let newFloatString = "\(floatValue)"

// convert string to integer
let numberString = "9"
var numberToString = numberString.toInt()
var optionalToInt = numberToString!
optionalToInt = optionalToInt + 3

// convert string to Double
var doubleString = "3.9585"
var doubleValue = Double((doubleString as NSString).doubleValue)

// shorthand, instead of writing out x = x + 2, write x += 2 is the same

optionalToInt += 3
optionalToInt -= 11

// constants, use let instead of var to create a value you know will be static

let string3 = 25







