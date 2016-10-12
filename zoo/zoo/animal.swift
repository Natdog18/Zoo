//
//  animal.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation
class Animal {
    //Have variables here to contain information about the animal (special features, noises, etc.)
    var tame: Bool = true
    var strength: Int
    var type: String
    var id: Int
    var name: String
    
//    init (id, type....)
    
    
    func kill() {
        tame = false
    }
    
    func isWild () -> Bool {
        if strength > 10 {
            return true
        }
        return false
    }
    
}



    //Functions to store or change information about an animal
    
    //Make an initializer for the Animal class



