"""
Summary: This code will accept an array of strings, print the total number of items in the array and the number of UNIQUE items in the array.

Input: Array of strings

Outputs: Text strings reporting the total number of items and the quantity of unique items in the array.
"""


import Cocoa

// Initialize array and append strings
var shoppingList = [String]()
shoppingList.append("Apples")
shoppingList.append("Milk")
shoppingList.append("Cereal")
shoppingList.append("Water")
shoppingList.append("Apples")

// Print results 
print("There are \(shoppingList.count) items in your shopping list.")
print("There are \(Set(shoppingList).count) unique items in your shopping list.")
