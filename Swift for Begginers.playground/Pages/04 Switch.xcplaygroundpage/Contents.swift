import UIKit

// Switch with String

let country = "Mexico"


switch country {
case "Guatemala", "Espana", "Mexico":
    print("EL idioma es Espanol")
case "Francia":
    print("EL idioma es Frances")
case "Sweden":
    print("EL idioma es Sueco")
case "EEUU":
    print("EL idioma es Ingles")
default:
    print("No conocemos el idioma")
}


//Switch with Int

let age = 110

switch age {
case 0,1,2:
    print("Eres un bebe")
case 3...10:
    print("Eres un nino")
case 11..<18:
    print("Eres un adolecente")
case 18..<70:
    print("Eres un adulto")
case 70..<100:
    print("Eres un anciano")
default:
    print("🤘🏼")
}
