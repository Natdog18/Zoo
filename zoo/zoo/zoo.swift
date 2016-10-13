//
//  zoo.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation

class Zoo{
    var namesOfAnimals:[Int: Animal] = [:]
    
    init() {
        populateAnimals()
    }
    
    func getTitleById(id: Int) -> String {
        
        let animal: Animal? = namesOfAnimals[id]
        
        return animal?.kind ?? "Not Found"
    }
    
    func populateAnimals() {
        var animal: Animal
        
        animal = Animal(id: 1, kind: "Snakes", checkedIn: true, attraction: "Cage")
        namesOfAnimals[1] = animal
        
        animal = Animal(id: 2, kind: "Birds", checkedIn: true, attraction: "Cage")
        namesOfAnimals[2] = animal
        
        animal = Animal(id: 3, kind: "Spiders", checkedIn: true, attraction: "Cage")
        namesOfAnimals[3] = animal
        
        animal = Animal(id: 4, kind: "Tigers", checkedIn: true, attraction: "Cage")
        namesOfAnimals[4] = animal
        
        animal = Animal(id: 5, kind: "Monkey", checkedIn: true, attraction: "Cage")
        namesOfAnimals[5] = animal
        
        
    }
    
    func checkIn(id:Int) -> String {
        if let name = namesOfAnimals[id] {
            name.checkedIn = true
            return "Success"
        } else {
            return "Failure"
        }
    }
    
    func startCheckOut() {
        
    }
    
    func checkOut(id:Int) -> String {
        if let name = namesOfAnimals[id] {
            name.checkedIn = false
            return "Checked out successfully"
        } else {
            return "List of all animals: \(id)"
        }
    }
    
    func addName(id: Int, kind: String) {
        let animal = Animal(id: id, kind: kind, checkedIn: false, attraction: "Cage")
        namesOfAnimals[id] = animal
    }
    
    //links to the interactive
    //zoo.startCheckIn() //this function should go in the zoo file
    func checkIn(id:Int, kind: String, checkedIn: Bool, attraction: String) -> String {
        if let name = namesOfAnimals[id] {
            name.checkedIn = true
            return "Success"
        } else {
            return "Failure"
        }
    }
    //zoo.askQuestionsTheZoo() //this function should go in the zoo file
    //links to the interactive
    func askQuestionsTheZoo(id:Int) -> String {
        if let name = namesOfAnimals[id] {
            name.checkedIn = true
            return "Success"
        } else {
            return "Failure"
        }
    }
}


