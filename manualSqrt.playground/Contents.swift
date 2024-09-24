"""
Summary: This code will find the square root of a given value, if this number's square root is an integer, then a string of text will print, if not
         an error will be returned

Input: An integer

Output: Error or success string
"""

import Cocoa
import SwiftUI

enum Errors: Error{
    case outOfBounds
    case noRoot
}

func squareRoot(number: Int) throws {
    if(number < 1 || number > 10000){
        throw Errors.outOfBounds
    }else if(number > 1 || number < 10000){
        let count = 100
        var found = false
        for instance in 1...count{
            var result = instance * instance
            if (result == number){
                print("The square root of \(number) is \(instance)")
                found = true
                break
            }
        }
        if !found{
            throw Errors.noRoot
        }
    }
}

do {
    try squareRoot(number: 9)
} catch Errors.outOfBounds {
    print("ERROR: The number is out of bounds (must be between 1 and 10000).")
} catch Errors.noRoot{
    print ("Error: The square root was not an integer.")
}



