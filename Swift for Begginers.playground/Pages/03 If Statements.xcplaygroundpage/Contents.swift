import Foundation

let myNumber = 1

/*
 Operadores condicionales
 ==  Equal to as
 > Bigger than
 < Less than
 >= bigger or same as
 <= Less or same as
 != Not equal to
 */


//Operadores Logicos
// && And
// || Or


if (myNumber > 5 &&  myNumber < 10) || myNumber >= 50{
    
    // If statement
    print("\(myNumber) is bigger than 5 and less than 10 or more or equal than 50")
}
else if myNumber == 1{
    
    //Else if statement
    print("\(myNumber) is equal to 1")
}

else{
    // Else statement
    print("\(myNumber) less than 5 and bigger than 10 or less than 50")
}


