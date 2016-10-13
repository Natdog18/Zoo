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
    private var name: String
    private var animal = String
    private var People = String
    
    func go(){
        
        io.writeMessage("\nInput?")
        currentInPut = io.getInput()
        let selection = currentInPut
        switch selection{
            
        case "Help":
            print("\nFor help and other information here is a list of available actions for the Zoo: \n\nList: There is a lists the animals currently existing in the library. \nListavaible:")
            
        case "q":
            done = true
            
        case "co":
            startCheckOut()
            
        case "ci":
            startCheckIn()
            
        case "ab":
            askQuestionsTheZoo()
            
        default:
            print("Inter a valid choice")
        }
    }
    print ("Exiting....")
    
    return
    }

    func startCheckIn() {
       
        print("Enter your name: ")
        if let idToCheckIn = Int(io.getInput()) {
            
           
            print(AminalcheckIn(id: idToCheckIn))
            
        } else {
            print("Invalid input")
        }
    }
    
    func startCheckOut() {
     
        print("Come again")
        if let idToCheckOut = Int(io.getInput()){
            
            print(Aminal.checkOut(id: idToCheckOut))
            
        }else{
            print("Invalid input")
        }
        
    }
    
    func askQuestionsTheZoo() {
        print("What would you like to know?")
        currentInPut = io.getInput()
        let id: Int = Int(currentInPut) ?? 0
        
        print("Here is your info.")
        let title = io.getInput()
        
        Aminal.addBook(id: id, title: title)
        
    }





