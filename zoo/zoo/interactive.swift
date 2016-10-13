//
//  interactive.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation
class Interactive {
    
    private var done: Bool = false
    private var currentInPut: String = "q"
    private var io = Io()
    private var zoo = Zoo()
    private var name = ""
    private var namesOfAnimals = ""
    private var employee: Bool = false
    private var vistor: String = ""
    private var attraction: String = ""
    
    
    func go(){
        
        var isDone = false
        while !isDone {
        io.writeMessage("\nInput?")
        currentInPut = io.getInput()
        let selection = currentInPut
        switch selection{
            
        case "Help":
            print("\nFor help and other information here is a list of available actions for the Zoo: \n\nList: There is a lists the animals currently existing in the library. \nListavaible:")
            
        case "q":
            isDone = true
            
        case "co":
            print("Get user input here")
            let checkOutID = Int(io.getInput())!
            print(zoo.checkOut(id: checkOutID))
            print("something")
            
        case "ci":
            let checkInID = Int(io.getInput())!
            print(zoo.checkIn(id: checkInID))
            //zoo.startCheckIn() //this function should go in the zoo file
            print("something")
            
        case "ab":
          //  zoo.askQuestionsTheZoo(id: Int)
            //zoo.askQuestionsTheZoo()
            print("something")
            
        default:
            print("Inter a valid choice")
        }
        }
    
     print("Exiting....")
    return
    }
}
