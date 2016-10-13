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
        
        let name: Animal? = namesOfAnimals[id]
        
        return Animal?.kind ?? "Not Found"
    }
    
    func populateAnimals() {
        var animal: String
        
        animal = Animal(id: 1, kind: "Snakes", checkedIn: true)
        namesOfAnimals[1] = animal
        
        animal = Animal(id: 2, kind: "Birds", checkedIn: true)
        namesOfAnimals[2] = animal
        
        animal = Animal(id: 3, kind: "Spiders", checkedIn: true)
        namesOfAnimals[3] = animal
        
        animal = Animal(id: 4, kind: "Tigers", checkedIn: true)
        namesOfAnimals[4] = animal
        
        animal = Animal(id: 5, kind: "Monkey", checkedIn: true)
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
            return "I was not able to find book id: \(id)"
        }
    }
    
    func addName(id: Int, title: String) {
        let animal = Animal(id: id, kind: kind, checkedIn: true)
        namesOfAnimals[id] = animal
    }
}

