import UIKit

//Array task

var books=["book0","book1","book2","book3","book4"]

books.count

books.append("book5")

books.insert("book6", at: 4)

books.remove(at: 1)

// Loops task

//Task 1

var favoriteFruits=["Apple","Cherry","Banana"]

for fruits in favoriteFruits{
    print(fruits)
}

//Task 2

for number in 1...5{
    
    for secondNumber in 1...5{
        print(number, "*", secondNumber, "=", number*secondNumber )
    }
}

//Switch Task

var grades = "A"

switch grades{
    
case "A":
    print("Excellent")
    
case "B":
    print("Good")
    
case "C":
    print("Average")
    
case "D":
    print("Below Average")
default:
    print("Poor")}


