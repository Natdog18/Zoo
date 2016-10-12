//
//  interactive.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation
import Foundation
class Interactive{
    private var done: Bool = false
    private var currentInPut: String = "q"
    private var io = Io()
    private var zoo = Zoo()
    
    
    func go(){
        
        while !done {
            
            //Ask the user for input right here.
            io.writeMessage("\nInput?")
            currentInPut = io.getInput()
            
            if currentInPut == "q" {
                done = true
            } else if currentInPut == "add-animal" {
                // Add an animal
                // addAnimal
                // .... what type of animal
                // .... what is the id of the animal
                // ....
                addAnimal()
                
            } else {
                print("The input is: \(currentInPut)")
            }
        }
        print ("Exiting....")
        return
    }
    
    func addAnimal() {
        // ask questions about animal
        
        // add the animal via zoo class
        
        // done
    }
    
}
//Display a main menu
//func displayMainMenu() {
    //* Menu option to check information about an animal
    //* Menu option to check information about a person
    //* Menu option to show all animals the zoo
    //* Menu option to show all people in the zoo
