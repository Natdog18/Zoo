//
//  person.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.


////You'll want to make this like your animal class
//Add var about animal below at end of init

import Foundation
class People{
    
    
        var id: Int
        var vistor: String
        var checkedIn: Bool
        var employee: Bool
    
    //Add var about animal below at end of init
        
        init(id: Int , vistor: String, checkedIn: Bool,employee: Bool) {
            self.id = id
            self.vistor = vistor
            self.checkedIn = checkedIn
            self.employee = employee
        }
    }
    


//Store information about the person here in variables
    
    //Variable that determines whether a person is an employee or a visitor
    //var isEmployee = true
    
    //Make an initializer for a person object
    
    //Functions to store or change information about a person
//}}
