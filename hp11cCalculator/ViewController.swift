//
//  ViewController.swift
//  hp11cCalculator
//
//  Created by Michael Coomey on 1/27/18.
//  Copyright © 2018 Michael Coomey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    @IBOutlet weak var modeDisplay: UILabel!
    
    @IBOutlet weak var key11: UIButton! // sqrt
    @IBOutlet weak var key12: UIButton! // e^x
    @IBOutlet weak var key13: UIButton! // 10^x
    @IBOutlet weak var key14: UIButton! // y^x
    @IBOutlet weak var key15: UIButton! // 1/x
    @IBOutlet weak var key16: UIButton! // chs
    @IBOutlet weak var key17: UIButton! // 7
    @IBOutlet weak var key18: UIButton! // 8
    @IBOutlet weak var key19: UIButton! // 9
    @IBOutlet weak var key10: UIButton! // ÷
    
    @IBOutlet weak var key21: UIButton! // sst
    @IBOutlet weak var key22: UIButton! // gto
    @IBOutlet weak var key23: UIButton! // sin
    @IBOutlet weak var key24: UIButton! // cos
    @IBOutlet weak var key25: UIButton! // tan
    @IBOutlet weak var key26: UIButton! // eex
    @IBOutlet weak var key27: UIButton! // 4
    @IBOutlet weak var key28: UIButton! // 5
    @IBOutlet weak var key29: UIButton! // 6
    @IBOutlet weak var key20: UIButton! // ×
    
    @IBOutlet weak var key31: UIButton! // r/s
    @IBOutlet weak var key32: UIButton! // gsb
    @IBOutlet weak var key33: UIButton! // r↓
    @IBOutlet weak var key34: UIButton! // x<>y
    @IBOutlet weak var key35: UIButton! // ←
    @IBOutlet weak var key36: UIButton! // enter
    @IBOutlet weak var key37: UIButton! // 1
    @IBOutlet weak var key38: UIButton! // 2
    @IBOutlet weak var key39: UIButton! // 3
    @IBOutlet weak var key30: UIButton! // -
    
    @IBOutlet weak var key41: UIButton! // ON
    @IBOutlet weak var key42: UIButton! // f
    @IBOutlet weak var key43: UIButton! // g
    @IBOutlet weak var key44: UIButton! // sto
    @IBOutlet weak var key45: UIButton! // rcl
    @IBOutlet weak var key47: UIButton! // 0
    @IBOutlet weak var key48: UIButton! // .
    @IBOutlet weak var key49: UIButton! // Σ+
    @IBOutlet weak var key40: UIButton! // +
    
    @IBOutlet weak var fkey11: UILabel! // A
    @IBOutlet weak var fkey12: UILabel! // B
    @IBOutlet weak var fkey13: UILabel! // C
    @IBOutlet weak var fkey14: UILabel! // D
    @IBOutlet weak var fkey15: UILabel! // E
    @IBOutlet weak var fkey16: UILabel! // π
    @IBOutlet weak var fkey17: UILabel! // FIX
    @IBOutlet weak var fkey18: UILabel! // SCI
    @IBOutlet weak var fkey19: UILabel! // ENG
    @IBOutlet weak var fkey10: UILabel! // x≤y
    
    @IBOutlet weak var fkey21: UILabel! // LBL
    @IBOutlet weak var fkey22: UILabel! // HYP
    @IBOutlet weak var fkey23: UILabel! // x⇄(i)
    @IBOutlet weak var fkey24: UILabel! // (i)
    @IBOutlet weak var fkey25: UILabel! // I
    @IBOutlet weak var fkey26: UILabel! // →R
    @IBOutlet weak var fkey27: UILabel! // x⇄𝐈
    @IBOutlet weak var fkey28: UILabel! // DSE
    @IBOutlet weak var fkey29: UILabel! // ISG
    @IBOutlet weak var fkey20: UILabel! // x>y
    
    @IBOutlet weak var fkey31: UILabel! // PSE
    @IBOutlet weak var fkey32: UILabel! // clrΣ
    @IBOutlet weak var fkey33: UILabel! // clrPGRM
    @IBOutlet weak var fkey34: UILabel! // clrREG
    @IBOutlet weak var fkey35: UILabel! // clrPRE
    @IBOutlet weak var fkey36: UILabel! // RAN #
    @IBOutlet weak var fkey37: UILabel! // Py,x
    @IBOutlet weak var fkey38: UILabel! // →H.MS
    @IBOutlet weak var fkey39: UILabel! // →RAD
    @IBOutlet weak var fkey30: UILabel! // x≠y
    
    @IBOutlet weak var fkey41: UILabel!
    @IBOutlet weak var fkey42: UILabel!
    @IBOutlet weak var fkey43: UILabel!
    @IBOutlet weak var fkey44: UILabel! // FRAC
    @IBOutlet weak var fkey45: UILabel! // USER
    @IBOutlet weak var fkey47: UILabel! // x!
    @IBOutlet weak var fkey48: UILabel! // ŷ,r
    @IBOutlet weak var fkey49: UILabel! // L.R.
    @IBOutlet weak var fkey40: UILabel! // x=y
    
    @IBOutlet weak var gkey11: UILabel! // x²
    @IBOutlet weak var gkey12: UILabel! // LN
    @IBOutlet weak var gkey13: UILabel! // LOG
    @IBOutlet weak var gkey14: UILabel! // %
    @IBOutlet weak var gkey15: UILabel! // Δ%
    @IBOutlet weak var gkey16: UILabel! // ABS
    @IBOutlet weak var gkey17: UILabel! // DEG
    @IBOutlet weak var gkey18: UILabel! // RAD
    @IBOutlet weak var gkey19: UILabel! // GRD
    @IBOutlet weak var gkey10: UILabel! // x<0
    
    @IBOutlet weak var gkey21: UILabel! // BST
    @IBOutlet weak var gkey22: UILabel! // HYP⁻¹
    @IBOutlet weak var gkey23: UILabel! // SIN⁻¹
    @IBOutlet weak var gkey24: UILabel! // COS⁻¹
    @IBOutlet weak var gkey25: UILabel! // TAN⁻¹
    @IBOutlet weak var gkey26: UILabel! // →P
    @IBOutlet weak var gkey27: UILabel! // SF
    @IBOutlet weak var gkey28: UILabel! // CF
    @IBOutlet weak var gkey29: UILabel! // F?
    @IBOutlet weak var gkey20: UILabel! // x>0
    
    @IBOutlet weak var gkey31: UILabel! // P/R
    @IBOutlet weak var gkey32: UILabel! // RTN
    @IBOutlet weak var gkey33: UILabel! // R↑
    @IBOutlet weak var gkey34: UILabel! // RND
    @IBOutlet weak var gkey35: UILabel! // CLx
    @IBOutlet weak var gkey37: UILabel! // Cy,x
    @IBOutlet weak var gkey38: UILabel! // →H
    @IBOutlet weak var gkey39: UILabel! // →DEG
    @IBOutlet weak var gkey30: UILabel! // x≠0

    @IBOutlet weak var gkey41: UILabel! //
    @IBOutlet weak var gkey42: UILabel! //
    @IBOutlet weak var gkey43: UILabel! //
    @IBOutlet weak var gkey44: UILabel! // FINT
    @IBOutlet weak var gkey45: UILabel! // MEM
    @IBOutlet weak var gkey46: UILabel! // LST x
    @IBOutlet weak var gkey47: UILabel! // x̄
    @IBOutlet weak var gkey48: UILabel! // s
    @IBOutlet weak var gkey49: UILabel! // Σ-
    @IBOutlet weak var gkey40: UILabel! // x=0

    let impact = UIImpactFeedbackGenerator()
    let selection = UISelectionFeedbackGenerator()
    let notification = UINotificationFeedbackGenerator()
    
    // current state of calculator power switch
    var calculatorPowerOn = true
    
    // current display mode settings
    var curNumDisplayModePlaces = 4
    let numberFormatter = NumberFormatter()

    // UIButton arrays to be loaded after view loads
    var keys = [UIButton]()
    var fkeys = [UILabel]()
    var gkeys = [UILabel]()

    // vars to hold the text colors for the alt function keys
    var keyTextColor: UIColor!
    var fkeyTextColor: UIColor!
    var gkeyTextColor: UIColor!
    
    // String Arrays to hold UIButton titles based on alt function selected
    var keyTitles = [String]()
    var fkeyText = [String]()
    var gkeyText = [String]()

    // the currently selected alt function or normal mode
    enum keymode {
        case normalmode
        case fkeymode
        case gkeymode
    }
    var functionmode = keymode.normalmode
    
    // set up defaut display modes
    enum degreeUnits {
        case degrees
        case radians
        case grads
    }
    var displayDegreesUnits = degreeUnits.degrees
    
    enum numberMode {
        case fix
        case sci
        case eng
    }
    
    var displayNumberMode = numberMode.fix
    var fixedDecimalPlaces = 2
    
    // set up vars to handle user input

    // inputBuffer stores user input as they type
    var inputBuffer: String = ""
    
    // command buffer holds multi-key command input
    var commandBuffer: [String] = []
    
    enum typingInputMode {
        case idle
        case typingWholePart
        case typingFracPart
        case typingExponPart
        case pendingKeystroke
    }
    
    var userTypingInputMode: typingInputMode = typingInputMode.idle

    // CalculatorBrain is the Model for the app
    
    private var brain = CalculatorBrain()
    
    // when the view loads build arrays of labels and buttons
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.setAnimationsEnabled(false)  // animation just slows the display!
        
        // set up default number display format
        numberFormatter.usesSignificantDigits = false
        numberFormatter.minimumFractionDigits = curNumDisplayModePlaces
        numberFormatter.maximumFractionDigits = curNumDisplayModePlaces
        numberFormatter.usesGroupingSeparator = true
        numberFormatter.groupingSize = 3
        numberFormatter.groupingSeparator = ","
        numberFormatter.numberStyle = NumberFormatter.Style.decimal


        keys = [key11, key12, key13, key14, key15, key16, key17, key18, key19, key10,
                key21, key22, key23, key24, key25, key26, key27, key28, key29, key20,
                key31, key32, key33, key34, key35, key36, key37, key38, key39, key30,
                /*key41, key42, key43,*/ key44, key45,        key47, key48, key49, key40]
        
        fkeys = [fkey11, fkey12, fkey13, fkey14, fkey15, fkey16, fkey17, fkey18, fkey19, fkey10,
                 fkey21, fkey22, fkey23, fkey24, fkey25, fkey26, fkey27, fkey28, fkey29, fkey20,
                 fkey31, fkey32, fkey33, fkey34, fkey35, fkey36, fkey37, fkey38, fkey39, fkey30,
                 /*fkey41, fkey42, fkey43,*/ fkey44, fkey45,        fkey47, fkey48, fkey49, fkey40]
        
        gkeys = [gkey11, gkey12, gkey13, gkey14, gkey15, gkey16, gkey17, gkey18, gkey19, gkey10,
                 gkey21, gkey22, gkey23, gkey24, gkey25, gkey26, gkey27, gkey28, gkey29, gkey20,
                 gkey31, gkey32, gkey33, gkey34, gkey35, gkey46, gkey37, gkey38, gkey39, gkey30,
                 /*gkey41, gkey42, gkey43,*/ gkey44, gkey45,         gkey47, gkey48, gkey49, gkey40]
        
        keyTextColor  = key11.titleColor(for: UIControlState.normal)
        fkeyTextColor = key42.backgroundColor
        gkeyTextColor = key43.backgroundColor
        
        for key in keys {
            keyTitles.append(key.currentTitle!)
        }
        
        for fkey in fkeys {
            fkeyText.append(fkey.text!)
        }
        
        for gkey in gkeys {
            gkeyText.append(gkey.text!)
        }
        
        inputBuffer = ""
        display.text = numberFormatter.string(for: brain.stack.top())!
        print("inputBuffer = \(inputBuffer)")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // format the display during user input with proper thousands separators
    
    func addCommasToDisplayBuffer(_ buffer: String) -> String {
        var formattedDisplay: String = buffer
        var idx: Int
        
        if let dpIndex = inputBuffer.index(of: ".") {
            idx = dpIndex.encodedOffset - 3
        } else if let dpIndex = inputBuffer.index(of: "e") {
            idx = dpIndex.encodedOffset - 3
        } else {
            idx = formattedDisplay.count - 3
        }
        
        var limit = 0
        if inputBuffer.first == "-" {
            limit = 1
        }
        while (idx > limit) {
            formattedDisplay.insert(",", at: formattedDisplay.index(formattedDisplay.startIndex, offsetBy:idx))
            idx -= 3
        }
        return formattedDisplay
    }
    
    // set up display mode as input by user
    
    func setDisplayMode(mode: [String]) {
        print("Setting displayMode: \(mode)")
        fixedDecimalPlaces = Int(mode[1])!
        switch mode[0] {
        case "FIX":
            displayNumberMode = numberMode.fix
        case "SCI":
            displayNumberMode = numberMode.sci
        case "ENG":
            displayNumberMode = numberMode.eng
        default:
            print("Error setting display mode")
        }
    }

    @IBAction func touchDigit(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            let digit = sender.currentTitle!
            
            switch userTypingInputMode {
            case .idle:
                inputBuffer = digit
                display.text = addCommasToDisplayBuffer(inputBuffer)
                userTypingInputMode = .typingWholePart
            case .typingWholePart:
                inputBuffer.append(digit)
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingFracPart:
                inputBuffer.append(digit)
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingExponPart:
                inputBuffer.append(digit)
                // if user types more than 2 exponent digits then drop the first one
                if let i = inputBuffer.range(of: "e-") {
                    if inputBuffer[i.upperBound...].count > 2 {
                        inputBuffer.remove(at: i.upperBound)
                    }
                } else if let i = inputBuffer.range(of: "e") {
                    if inputBuffer[i.upperBound...].count > 2 {
                        inputBuffer.remove(at: i.upperBound)
                    }
                }
              
                display.text = addCommasToDisplayBuffer(inputBuffer)

            case .pendingKeystroke:
                commandBuffer.append(sender.currentTitle!)
                let displayCommands = ["FIX", "SCI", "ENG"]
                let registerCommands = ["STO", "RCL"]
                
                if displayCommands.contains(commandBuffer[0]){
                    setDisplayMode(mode: commandBuffer)
                    
                } else if registerCommands.contains(commandBuffer[0]){
                    // do register command
                    print ("Perform register operation: \(commandBuffer)")
                }
                userTypingInputMode = .idle
                commandBuffer.removeAll()
                
            }
            
        } else {  // *** in development: commandBuffer
            let compoundCommands = ["FIX", "SCI", "ENG", "STO", "RCL"]
            let command = sender.currentTitle!
            if compoundCommands.contains(command){
                commandBuffer.append(sender.currentTitle!)
                userTypingInputMode = .pendingKeystroke
                print("commandBuffer = \(commandBuffer)")
            } else {
                print("Performing  command: \(sender.currentTitle!)")
                performEnteredCommand(sender)
            }
            functionmode = keymode.normalmode
            updateKeyTitles()
        }
        print("inputBuffer = \(inputBuffer)")
        print("inputMode = \(userTypingInputMode)")
        
    }
    
    @IBAction func touchCHS(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            switch userTypingInputMode {
            case .idle:
                // if user is not typing input then the operand is on the stack
                if brain.stack.top() != 0.0 {
                    brain.stack.push(brain.stack.pop() * -1.0)
                }
                 print("brain.stack = \(brain.stack)")
                display.text = numberFormatter.string(for: brain.stack.top())!
            case .typingWholePart, .typingFracPart:
                let testNonZero = inputBuffer.filter{$0 != "0" && $0 != "."}
                if !testNonZero.isEmpty {
                    if inputBuffer.first == "-" {
                        inputBuffer.remove(at: inputBuffer.startIndex)
                    } else {
                        inputBuffer = "-" + inputBuffer
                    }
                }
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingExponPart:
                if let idx = inputBuffer.range(of: "e-") {
                    inputBuffer.remove(at: inputBuffer.index(idx.upperBound, offsetBy:-1))
                } else if let idx = inputBuffer.range(of: "e") {
                    inputBuffer.insert("-", at: idx.upperBound)
                }
                display.text = addCommasToDisplayBuffer(inputBuffer)
                
            case .pendingKeystroke:
                commandBuffer.append(sender.currentTitle!)
                userTypingInputMode = .idle
                print("commandBuffer = \(commandBuffer)")
                commandBuffer.removeAll()
            }
            
        } else {
            performEnteredCommand(sender)
        }
    }
    
    @IBAction func touchDecimalPoint(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            switch userTypingInputMode {
            case .idle:
                inputBuffer = "0."
                display.text = addCommasToDisplayBuffer(inputBuffer)
                userTypingInputMode = .typingFracPart
            case .typingWholePart:
                inputBuffer.append(".")
                userTypingInputMode = .typingFracPart
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingFracPart:
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingExponPart:
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .pendingKeystroke:
                commandBuffer.append(".")
           }
        } else {
            performEnteredCommand(sender)
        }
    }
    
    @IBAction func touchBackspace(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            if (userTypingInputMode == .idle){
                display.text = numberFormatter.string(for: 0.0)!
            } else if (inputBuffer.count > 0) {
                let removedChar = inputBuffer.removeLast()
                
                if inputBuffer.isEmpty {
                    inputBuffer = numberFormatter.string(for: 0.0)!
                    userTypingInputMode = .idle
                    print ("inputBuffer was empty!")
                } else if (removedChar == "e") {
                    if (inputBuffer.index(of: ".")==nil) {
                        userTypingInputMode = .typingWholePart
                    } else {
                        userTypingInputMode = .typingFracPart
                    }
                } else if (removedChar == ".") {
                    userTypingInputMode = .typingWholePart
                }
                display.text = addCommasToDisplayBuffer(inputBuffer)
            }
            print("inputMode = \(userTypingInputMode)")
        } else {
            performEnteredCommand(sender)
        }
    }
    
    
    @IBAction func touchEEX(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            switch userTypingInputMode {
            case .idle:
                inputBuffer = "1e"
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingWholePart:
                if (inputBuffer.filter{($0 != "0")&&($0 != ",")}).isEmpty {
                    inputBuffer = "1e"
                } else {
                    inputBuffer.append("e")
                }
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingFracPart:
                inputBuffer.append("e")
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .typingExponPart:
                display.text = addCommasToDisplayBuffer(inputBuffer)
            case .pendingKeystroke:
                print("pendingKeystroke")
            }
            userTypingInputMode = .typingExponPart
            print("inputBuffer = \(inputBuffer)")
            print("inputMode = \(userTypingInputMode)")
        } else {
            performEnteredCommand(sender)
        }
    }
    
    
    
    @IBAction func touchEnter(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            userTypingInputMode = .idle
            if inputBuffer == "" {
                brain.stack.push(brain.stack.top())
            } else {
                brain.stack.push(Double(inputBuffer)!)
            }
            display.text = numberFormatter.string(for: brain.stack.top())!
            print("brain.stack = \(brain.stack)")
            print("inputMode = \(userTypingInputMode)")
        }
    }
    
    @IBAction func touchOtherCommand(_ sender: UIButton) {
        impact.impactOccurred()
        performEnteredCommand(sender)
    }
    
    @IBAction func touchRegisterCommand(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            userTypingInputMode = .pendingKeystroke
            commandBuffer.append(sender.currentTitle!)
            
        } else {
            performEnteredCommand(sender)
        }
    }
    
    @IBAction func touchOn(_ sender: UIButton) {
        impact.impactOccurred()
        if calculatorPowerOn {
            calculatorPowerOn = false
            display.text = " "
            modeDisplay.text = " "
        } else {
            calculatorPowerOn = true
            modeDisplay.text = "degrees"
        }
    }
    
    @IBAction func performEnteredCommand(_ sender: UIButton) {
        if userTypingInputMode != .idle {
            brain.stack.push(Double(inputBuffer)!)
            userTypingInputMode = .idle
        }
        commandBuffer.append(sender.currentTitle!)
        if brain.performOperation(command: commandBuffer) {
            display.text = numberFormatter.string(for: brain.stack.top())!
        } else {
            display.text = "Error"
        }
        
        print("brain.stack = \(brain.stack)")
        inputBuffer.removeAll()
        commandBuffer.removeAll()
        functionmode = keymode.normalmode
        updateKeyTitles()
    }
    
    
    func updateKeyTitles() {
        switch functionmode {
        case .normalmode:
            for (idx,key) in keys.enumerated() {
                key.setTitle(keyTitles[idx], for: UIControlState.normal)
                key.setTitleColor(keyTextColor, for: UIControlState.normal)
            }
            for (idx,fkey) in fkeys.enumerated() {
                fkey.text = fkeyText[idx]
                fkey.textColor = fkeyTextColor
            }
            for (idx, gkey) in gkeys.enumerated() {
                gkey.text = gkeyText[idx]
                gkey.textColor = gkeyTextColor
            }
        case .fkeymode:
            for (idx,key) in keys.enumerated() {
                key.setTitle(fkeyText[idx], for: UIControlState.normal)
                key.setTitleColor(fkeyTextColor, for: UIControlState.normal)
            }
            for (idx,fkey) in fkeys.enumerated() {
                fkey.text = keyTitles[idx]
                fkey.textColor = keyTextColor
            }
            for (idx, gkey) in gkeys.enumerated() {
                gkey.text = gkeyText[idx]
                gkey.textColor = gkeyTextColor
            }

        case .gkeymode:
            for (idx,key) in keys.enumerated() {
                key.setTitle(gkeyText[idx], for: UIControlState.normal)
                key.setTitleColor(gkeyTextColor, for: UIControlState.normal)
            }
            for (idx,fkey) in fkeys.enumerated() {
                fkey.text = fkeyText[idx]
                fkey.textColor = fkeyTextColor
            }
            for (idx, gkey) in gkeys.enumerated() {
                gkey.text = keyTitles[idx]
                gkey.textColor = keyTextColor
            }
        }
        
        
        
    }
    @IBAction func alternateFkeyDown(_ sender: UIButton) {
        impact.impactOccurred()
        
        if functionmode == keymode.fkeymode {
            functionmode = keymode.normalmode
        } else {
            functionmode = keymode.fkeymode
        }
        updateKeyTitles()
    }
    
    @IBAction func alternateGkeyDown(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.gkeymode {
            functionmode = keymode.normalmode
        } else {
            functionmode = keymode.gkeymode
        }
        updateKeyTitles()
    }
    
}

