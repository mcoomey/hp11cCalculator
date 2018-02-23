//
//  CalculatorStack.swift
//  hp11cCalculator
//
//  Created by Michael Coomey on 2/23/18.
//  Copyright © 2018 Michael Coomey. All rights reserved.
//

import Foundation

class CalculatorStack {
    var stack: [Double] = [0.0, 0.0, 0.0, 0.0]
    
    func push(_ value: Double) {
        stack[3] = stack[2]
        stack[2] = stack[1]
        stack[1] = stack[0]
        stack[0] = value
    }
    
    func pop() -> Double {
        let topofStack = stack[0]
        stack[0] = stack[1]
        stack[1] = stack[2]
        stack[2] = stack[3]
        stack[3] = 0.0
        return topofStack
    }
    
    func roll() {
        let value = self.pop()
        stack[3] = value
    }
}
