import UIKit

var greeting = "Hello, playground"

var shoppingList = "The shopping list contains: "
var foodItems = "Cheese,Butter,ChocolateSpread"
var clothes = "Socks, T-shirts"

if clothes.hasPrefix("Socks") {
     print("The first item in clothes is socks")
}else{
    print("socks is not the first item in clothes")
}
print(foodItems.split(separator: "a"))

if clothes.contains(",") {
print("Clothes contains more than one item")
}else{
    print("Clothes contain only one item")
}

print(foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)])

