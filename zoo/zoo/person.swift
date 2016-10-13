//
//  person.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation
class People{
    var peopleInfo:[Int: Name] = [:]
    
    init() {
        populatepeopleinfo()
    }
    
    func getNameById(id: Int) -> String {
        
        let name: Name? = peopleInfo[id]
        
        return name?.FB ?? "Not Found"
    }
    
    func populatepeopleinfo() {
        var name: Name
        
        name = Name(id: 1, question: "Are you an adult male?", checkedIn: true)
       peopleInfo[1] = name
        
        name = Name(id: 2, question: "Are you an adult female", checkedIn: true)
        peopleInfo[2] = name
        
        name = Name(id: 3, question: "Are you a teen male?", checkedIn: true)
       peopleInfo[3] = name
        
        name =  Name(id: 4, question: "Are you a teen female?", checkedIn: true)
       peopleInfo[4] = name
        
        name =  Name(id: 5, question:"Are you a baby?", checkedIn: true)
        peopleInfo[5] = name
        
        
    }
    
    func checkIn(id:Int) -> String {
        if let name = peopleInfo[id] {
           name.checkedIn = true
            return "Success"
        } else {
            return "Failure"
        }
    }
    
    func checkOut(id:Int) -> String {
        if let name = peopleInfo[id] {
            name.checkedIn = false
            return "Checked out successfully"
        } else {
            return "I was not able to find book id: \(id)"
        }
    }
    
    func addName(id: Int, title: String) {
        let name = Name(id: id, FB: FB, checkedIn: true)
        peopleInfo[id] = name
    }
}

//Store information about the person here in variables
    
    //Variable that determines whether a person is an employee or a visitor
    //var isEmployee = true
    
    //Make an initializer for a person object
    
    //Functions to store or change information about a person
//}
