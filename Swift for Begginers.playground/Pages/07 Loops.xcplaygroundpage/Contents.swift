import UIKit

let myarray = ["Alexander", "Natan","Guitz", "Camposeco"]
let mydictionary = ["Sweden":001,"Guatemala":002,"Spain":003,"Norway":004]

//For
for item in myarray {
    print(item)
}

for dictItem in mydictionary {
    print(dictItem)
}

for index in 1...5 {
    print(index)
}
for index in 1..<5 {
    print(index)
}


// For each

myarray.forEach{
    (stringElement) in
    print(stringElement)
}

mydictionary.forEach{
    (key, value) in
    print("\(value):\(key)")
}

//While

var myNumberarray: [Int] = []

for index in 1...20
{
    myNumberarray.append(index)
}

print(myNumberarray)

var index = 0

while index < 10 {
    print(myNumberarray[index])
    index += 1
}


//Repeat While


index = 0
repeat{
    print(myNumberarray[index])
    index += 1
    
}while index < 10
