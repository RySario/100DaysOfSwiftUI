"""
Summary: Function will check if two strings have the same letters despite order.

Input: Two Strings

Output: Print statement reporting status
"""

import Cocoa
import SwiftUI

func containsLetters(stringOne: String, stringTwo: String) -> Bool{
    if (stringOne.sorted() == stringTwo.sorted()){
        print("The strings have the same characters!")
        return true
    }else{
        print("The strings DO NOT have the same characters")
        return false
    }
}


containsLetters(stringOne: "abcd", stringTwo: "dcba")

