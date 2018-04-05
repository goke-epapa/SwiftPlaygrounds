//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculator(no1 : Int, no2 : Int, operation : (Int, Int) -> Int) -> Int {
    return operation(no1, no2)
}

func add(no1 : Int, no2 : Int) -> Int {
    return no1 + no2
}

func multiply(no1 : Int, no2 : Int) -> Int {
    return no1 * no2
}

calculator(no1: 3, no2: 3) {$0 * $1}

let array = [1, 4, 5, 6, 3, 6]

print(array.map{$0 + 1})
