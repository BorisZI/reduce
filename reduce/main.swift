//
//  main.swift
//  reduce
//
//  Created by Boris Alexandrov on 15.09.2022.
//

import Foundation

var evenSum = Array(1...10)
    .filter { (number) in number % 2 == 0 }
    .reduce(100) { (total, number) in total + number }

print(evenSum)

evenSum = Array(1...10) .reduce(evenSum) { (total, n) in total + n / 2 * 3}

print(evenSum)

var d = "Hi gerls"
var ar = Array(d)
print(ar)

var ar2 = Array(repeating: d, count: 5)
print(ar2)

//var ar3 = Array(from: d)
//print(ar2)

let evenSum2 = [1, 3, 5, 6, 7]
    .reduce("evenSum2: ") { (total, evenSum2) in total + "\(evenSum2)" }
print(evenSum2)
