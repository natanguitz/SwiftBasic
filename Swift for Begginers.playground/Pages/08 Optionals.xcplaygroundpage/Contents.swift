import UIKit

//Optionals

let myString = "10"
let myInt = Int(myString)

print(myInt)


if myInt != nil {
    
    //Unpackage optional adding ! to the variable
    print(myInt! + 10)
}



//Optional definition

var myNewString: String?

print(myNewString)

myNewString = "Swift rocks!"

print(myNewString)

if myNewString != nil {
    print(myNewString!)
}

//optional chain / enlace opcional

if let NoNilsString = myNewString {
    
    print(NoNilsString)
}
