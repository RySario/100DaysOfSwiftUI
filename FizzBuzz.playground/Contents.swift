"""
Summary: Loop through numbers 1 -> 100 and for each number that is a multiple of 3
         print "Fizz," for multiples of 5 print "Buzz," if it's a multiple
         3 and 5, print "FizzBuzz," and if it's none of the above, print the value

Input: Values 1 -> 100

Output: Print statements
"""

import Cocoa
import SwiftUI

var number = 1

while number <= 100{
    if(number.isMultiple(of: 3) && number.isMultiple(of: 5)){
        print("FizzBuzz")
    }else if(number.isMultiple(of: 5)){
        print("Buzz")
    }else if(number.isMultiple(of: 3)){
        print("Fizz")
    }else{
        print(number)
    }
    number += 1
}

