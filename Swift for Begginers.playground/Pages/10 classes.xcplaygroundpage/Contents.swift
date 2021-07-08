import UIKit

//Classes

class Programmer{
    let name: String
    let age: Int
    let languages: [Language]
    var friends:  [Programmer]?
    
    enum Language {
        case swift
        case dotNet
        case javascript
        case sql
    }
    
    
    init(name: String, age: Int, languages: [Language]) {
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code(){
        print("I am coding \(languages)")
    }
}


//Instancing a class

let Alex = Programmer(name: "Alex", age: 38, languages: [.dotNet , .javascript])
let Clara = Programmer(name: "Clara", age: 25, languages: [.swift])


Alex.code()
Clara.code()


Alex.friends = [Clara]

print(Alex.friends?.first?.name)

print(Clara.friends)
