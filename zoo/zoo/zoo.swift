//
//  zoo.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation

    class Zoo {

    func addName(id: Int, title: String) {
        let name = Name(id: id, FB: FB, checkedIn: true)
        peopleInfo[id] = name
    
    }

    func addAnimal(id: Int, title: String) {
        let name = Name(id: id, kind: kind, checkedIn: true)
        namesOfAnimals[id] = name
   
    }

    func addName(id: Int, title: String) {
        let name = Name(id: id, FB: FB, checkedIn: true)
        peopleInfo[id] = name

    }
    
    func addAnimal(id: Int, title: String) {
        let name = Name(id: id, FB: FB, checkedIn: true)
        namesOfAnimals[id] = name
   
    }

print(zoo)
