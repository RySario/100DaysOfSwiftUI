"""
Summary: This program is to highlight knowledge of Swift's filter, sorted, and map function calls.

Input: Array of integers called "luckyNumbers"

Output: Various strings of the array filtered, sorted, mapped, and all of the above. 
"""

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


