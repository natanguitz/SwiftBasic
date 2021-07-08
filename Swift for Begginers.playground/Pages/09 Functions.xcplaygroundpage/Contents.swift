import UIKit

//Functions

//Simple
func SayHello(){
    print("Saying hello from a function!")
}

SayHello()


//function with input parameter.

func SayMyName(name: String){
    print("Hola!, Mi nombre es \(name)")
}

SayMyName(name:"ALexander")
SayMyName(name:"Natan")


func SayMyNameAndAge(name: String, age: Int){
    print("Hola!, Mi nombre es \(name) and my age is \(age)")
}


SayMyNameAndAge(name: "Guitz", age: 38)


//Functions with return value

func returnString() -> String{
    return "Imac 2021"
}


print(returnString())

//Functiosn with return value and input parameters

func SumTwoNumbers(firstNumber: Int, secondnumber:Int) -> Int{
    let sum = firstNumber + secondnumber
    
    return sum
}

let Total = SumTwoNumbers(firstNumber: 5, secondnumber: 2)

print(Total)

func CallOtherFunctions(){
    SayHello()
    SayMyName(name:"ALexander")
    SayMyNameAndAge(name: "Guitz", age: 38)
    print(returnString())
    print(SumTwoNumbers(firstNumber: 5, secondnumber: 2))
}


CallOtherFunctions()
