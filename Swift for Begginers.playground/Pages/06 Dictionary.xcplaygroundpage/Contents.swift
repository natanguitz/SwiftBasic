import UIKit

//Dictionary = unsorted list 

//Syntax

let myOldDictionary = Dictionary<String,Int>()
var myModernDictionary = [String:Int]()


// Add data

myModernDictionary = ["Alex":001,"Natan":002,"James Bond":007]

print(myModernDictionary)


// Add new Data

myModernDictionary["Guitz"] = 005
myModernDictionary["Camposeco"] = 010
print(myModernDictionary)


//Data Access

print(myModernDictionary["Alex"])
print(myModernDictionary["Chejo"])

// Update Data

myModernDictionary["Guitz"] = 25
myModernDictionary.updateValue(30, forKey: "Guitz")

print(myModernDictionary["Guitz"])

//Delete Data

myModernDictionary["James Bond"] = nil
myModernDictionary.removeValue(forKey: "James Bond")
print(myOldDictionary["James bond"])
