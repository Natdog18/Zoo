//
//  oi.swift
//  zoo
//
//  Created by Rose Bailey on 10/11/16.
//  Copyright © 2016 Interapt. All rights reserved.
//

import Foundation
class Io {
    func getInput() -> String {
        let keyboard = FileHandle.standardInput
        let inputData = keyboard.availableData
        let str = NSString(data: inputData, encoding: String.Encoding.utf8.rawValue)
        if let string = str {
            return string.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
            
        }else{
            return "Invalid input!"
        }
        
        
    }
    
    func writeMessage(_ message: String) {
        print("\(message)\n")
    }
}
//Do basic input and output here
//Get Input
func getInput() {
    //Get user input here
}

//Display Output
func displayOutput() {
    //Display output here
}