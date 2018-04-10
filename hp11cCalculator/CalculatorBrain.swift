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
    var altStorageRegister: [Double] = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    var stack = CalculatorStack(stack: [0.0, 0.0, 0.0, 0.0])
    
    mutating func performOperation(opCode: String ) -> Bool {
        print("performOperation for command = \(opCode)")
        if opCode == "π" {
            stack.push(Double.pi)
        } else if opCode == "CHS" {
            let value = stack.pop()
            stack.push(-value)
        } else if opCode == "+" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 + value2)
        } else if opCode == "−" {
            print("minus")
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 - value2)
        } else if opCode == "×" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 * value2)
        } else if opCode == "÷" {
            let value2 = stack.pop()
            let value1 = stack.pop()
            stack.push(value1 / value2)
        } else if opCode == "clΣ" {
            stack.clear()
            
//        } else if command[0] == "STO" {
//            if command[1] == "." {
//                if let num = Int(command[2]) {
//                    altStorageRegister[num] = stack.top()
//                }
//            } else {
//                if let num = Int(command[1]) {
//                    storageRegister[num] = stack.top()
//                }
//            }
//            print("storageRegisters = \(storageRegister)")
//        } else if command[0] == "RCL" {
//            if command[1] == "." {
//                if let num = Int(command[2]) {
//                    stack.push(altStorageRegister[num])
//                }
//            } else {
//                if let num = Int(command[1]) {
//                    stack.push(storageRegister[num])
//                }
//            }
//            print("altStorageRegisters = \(altStorageRegister)")

        } else if opCode == "clREG" {
            storageRegister = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
            altStorageRegister = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
            
        } else if opCode == "√" {
            let value1 = stack.pop()
            stack.push(sqrt(value1))
            
        } else if opCode == "eᵡ" {
            let value1 = stack.pop()
            stack.push(pow(M_E, value1))
            
        } else if opCode == "10ᵡ" {
            let value1 = stack.pop()
            stack.push(pow(10.0, value1))
            
        } else if opCode == "Yᵡ" {
            let value1 = stack.pop()
            let value2 = stack.pop()
            stack.push(pow(value2, value1))
            
        } else if opCode == "1/x" {
            let value1 = stack.pop()
            stack.push(1.0 / value1)
            
        } else if opCode == "SIN" {
            let value1 = stack.pop()
            stack.push(sin(value1))
            
        } else if opCode == "COS" {
            let value1 = stack.pop()
            stack.push(cos(value1))
            
        } else if opCode == "TAN" {
            let value1 = stack.pop()
            stack.push(tan(value1))
            
        } else if opCode == "R↓" {
            stack.rollDown()
            
        } else if opCode == "X⇄Y" {
            let value1 = stack.pop()
            let value2 = stack.pop()
            stack.push(value1)
            stack.push(value2)
            
        }
        
        
        
        
        
        
        return true
    }
    
}
