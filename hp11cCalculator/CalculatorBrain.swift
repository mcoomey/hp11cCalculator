//
//  CalculatorBrain.swift
//  hp11cCalculator
//
//  Created by Michael Coomey on 2/23/18.
//  Copyright © 2018 Michael Coomey. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var storageRegister: [Double] = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    var stack = CalculatorStack(stack: [0.0, 0.0, 0.0, 0.0])
    
    mutating func performOperation(command:[String]) -> Bool {
        print("performOperation for command = \(command)")
        if command[0] == "π" {
            stack.push(Double.pi)
        } else if command[0] == "CHS" {
            let value = stack.pop()
            stack.push(-value)
        } else if command[0] == "+" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 + value2)
        } else if command[0] == "−" {
            print("minus")
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 - value2)
        } else if command[0] == "×" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 * value2)
        } else if command[0] == "÷" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 / value2)
        } else if command[0] == "clΣ" {
            stack.clear()
        }
        return true
    }
    
}
