// Playground - noun: a place where people can play

import UIKit

typealias Wholenumber = Int
typealias NumberWithDecimal = Double

var x:Wholenumber = 49
var y = 10

var additionAnswer = x + y
var multiplicationAnswer = x * y
var subtractionAnswer = x - y
var divisionAnswer = x / y

var discountOnShoesAtStore = 0.3
var priceOfShoes:NumberWithDecimal = 33

var priceAfterDiscount = priceOfShoes * (1 - discountOnShoesAtStore)

var downPayment = 10.5

priceAfterDiscount = priceAfterDiscount - downPayment

var z = 33
z = 44

// emoji can be used as variables

var 😄 = 99
var 😂 = 😄 + z

// use underscore to easily write/read large numbers

var largeNumber = 1_000_000_000_000 


