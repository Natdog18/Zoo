//
//  animal.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation

class Aminal{
    var namesOfAnimals:[Int: Name] = [:]
    
    init() {
        populateAnimals()
    }
    
    func getTitleById(id: Int) -> String {
        
        let name: Name? = namesOfAnimals[id]
        
        return name?.kind?? "Not Found"
    }
    
    func ppopulateAnimals() {
        var book: Name
        
        name = Name(id: 1, kind: "Snakes", checkedIn: true)
        namesOfAnimals[1] = book
        
        name = Name(id: 2, kind: "Birds", checkedIn: true)
        namesOfAnimals[2] = book
        
        name = Name(id: 3, kind: "Spiders", checkedIn: true)
        namesOfAnimals[3] = book
        
        name = Name(id: 4, kind: "Tigers", checkedIn: true)
        namesOfAnimals[4] = book
        
        name = Name(id: 5, kind: "Monkey", checkedIn: true)
        namesOfAnimals[5] = book
        
        
    }
    
    func checkIn(id:Int) -> String {
        if let name = namesOfAnimals[id] {
            name.checkedIn = true
            return "Success"
        } else {
            return "Failure"
        }
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
        let name = Name(id: id, kind: kind, checkedIn: true)
        namesOfAnimals[id] = name
    }
}


    //Functions to store or change information about an animal
    
    //Make an initializer for the Animal class



