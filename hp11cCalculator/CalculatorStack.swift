//
//  CalculatorStack.swift
//  hp11cCalculator
//
//  Created by Michael Coomey on 2/23/18.
//  Copyright © 2018 Michael Coomey. All rights reserved.
//

import Foundation

struct CalculatorStack {
    var stack: [Double]
    
    func top() -> Double {
        return stack[0]
    }
    mutating func push(_ value: Double) {
        stack[3] = stack[2]
        stack[2] = stack[1]
        stack[1] = stack[0]
        stack[0] = value
    }
    
    mutating func pop() -> Double {
        let topofStack = stack[0]
        stack[0] = stack[1]
        stack[1] = stack[2]
        stack[2] = stack[3]
        stack[3] = 0.0
        return topofStack
    }
    
    mutating func rollDown() {
        let value = self.pop()
        stack[3] = value
    }
    
    mutating func rollUp() {
        let value = stack[3]
        stack[3] = stack[2]
        stack[2] = stack[1]
        stack[0] = value
    }
    
    mutating func clear() {
        stack[0] = 0.0
        stack[1] = 0.0
        stack[2] = 0.0
        stack[3] = 0.0
    }
}
