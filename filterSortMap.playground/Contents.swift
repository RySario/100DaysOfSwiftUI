import Cocoa
import SwiftUI

let luckyNumbers = [7,4,38,21,16,15,12,33,31,49]

// Filter any even values and print the result
var evenNumbers = luckyNumbers.filter({$0 % 2 == 0})
print(evenNumbers)

// Sort array in ascending order and print the array
print ("\nThe sorted array is: \(luckyNumbers.sorted())\n")

// Filter, Sort, and map to strings, print result of separate lines
let _ = luckyNumbers
    .filter({$0 % 2 == 1})
    .sorted()
    .map{print("\($0) is a lucky number.")}


