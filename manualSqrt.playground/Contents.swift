import Cocoa
import SwiftUI

enum Errors: Error{
    case outOfBounds
}

    

func squareRoot(number: Int) throws {
    if(number < 1 || number > 10000){
        throw Errors.outOfBounds
    }else{
        let count = 100
        for instance in 1...count{
            var result = instance * instance
            if (result == number){
                print("The square root of \(number) is \(instance)")
            }
        }
    }
}

do {
    try squareRoot(number: 625)
} catch Errors.outOfBounds {
    print("ERROR: The number is out of bounds (must be between 1 and 10000).")
}



