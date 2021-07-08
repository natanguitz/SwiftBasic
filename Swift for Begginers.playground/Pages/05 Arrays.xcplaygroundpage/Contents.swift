import UIKit

//Arrays

let name = "Alexander"
let surname = "Guitz"
let company = "MMX"
let age = "38"

//let myarray = Array<String>()
var myModernsArray = [String]()

// Add data to array one to one

myModernsArray.append(name)
myModernsArray.append(surname)
myModernsArray.append(company)
myModernsArray.append(age)

print(myModernsArray)


// add range data to array

myModernsArray.append(contentsOf: ["Sweden","Guatemala"])

print(myModernsArray)

// Data Access

print(myModernsArray[2])


// Modify Data

myModernsArray[5] = "Guatemala rocks! "

print(myModernsArray)


// Delete Data
myModernsArray.remove(at: 4)

print(myModernsArray)
