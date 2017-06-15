//: Playground - noun: a place where people can play

import UIKit

// Chapter 1 "Getting Started" - 6/14/17

var str = "Hello, playground"
str += "!"
print(str)

// Chapter 2 "Types, Constants and Variables" - 6/14/17
// var numberOfStoplights = "Four"  (can't add to this because it is a string, so declare it as an integer)
//var numberOfStoplights: Int = 4
// if using var, value can be changed or reassigned
//numberOfStoplights += 2

let numberOfStoplights: Int = 4

var population: Int

population = 115422

var unemployment: Int = 34

let townName: String = "Knowhere"

let townDescription = "\(townName) has a population of \(population), \(unemployment) people are unemployed and there are \(numberOfStoplights) stoplights."
print(townDescription)

// Chapter 3 "Conditionals" - 6/14/17
var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town"
} else if population >= 50000 && population < 100000 {
    message = "\(population) is pretty big!"
} else {
    message = "\(population) is a solid size metropolitan city!"
}

// can use ternary operators instead of if/else (if a is true, then do b.  otherwise, do c)
// message written with ternary operator instead
// message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big!"

print(message)

if !hasPostOffice{
    print("Where do we buy stamps?")
}
