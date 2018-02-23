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
    
    var keys = [UIButton]() // Empty UIButton array
    var fkeys = [UILabel]() // Empty UILabel array
    var gkeys = [UILabel]() // Empty UILabel array

    var keyTextColor: UIColor!
    var fkeyTextColor: UIColor!
    var gkeyTextColor: UIColor!
    
    var keyTitles = [String]()
    var fkeyText = [String]()
    var gkeyText = [String]()

    enum keymode {
        case normalmode
        case fkeymode
        case gkeymode
    }
    
    var functionmode = keymode.normalmode
    
    var userIsInTheMiddleOfTyping = false
    var userHasTypedDecimalPoint = false
    var resultIsPending = false
    
    var displayValue: Double {
        get {
            return Double(display.text!)!
        }
        set {
            display.text = String(newValue)
        }
    }
    
    var fixedDecimalPlaces = 2
    
    enum degreeUnits {
        case degrees
        case radians
        case grads
    }

    var displayDegreesUnits = degreeUnits.degrees
    
    var operandStack: [Double] = [0.0, 0.0, 0.0, 0.0]
    var storageRegister: [Double] = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.setAnimationsEnabled(false)  // animation just slows the display!

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
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func touchDigit(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            let digit = sender.currentTitle!
            if userIsInTheMiddleOfTyping {
                let textCurrentlyInDisplay = display.text!
                display.text = textCurrentlyInDisplay + digit
            } else {
                display.text = digit
                userIsInTheMiddleOfTyping = true
            }
        
        }
    }
    
    @IBAction func touchDecimalPoint(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            if !userHasTypedDecimalPoint {
                if userIsInTheMiddleOfTyping {
                    let textCurrentlyInDisplay = display.text!
                    display.text = textCurrentlyInDisplay + "."
                } else {
                    display.text = "0."
                    userIsInTheMiddleOfTyping = true
                }
                userHasTypedDecimalPoint = true
            }
        }
    }
    
    @IBAction func touchEnter(_ sender: UIButton) {
        impact.impactOccurred()
        if functionmode == keymode.normalmode {
            userIsInTheMiddleOfTyping = false
            userHasTypedDecimalPoint = false
        }
    }
    
    
    @IBAction func clearDown(_ sender: UIButton) {
        impact.impactOccurred()
        display.text = "0.00"
        userIsInTheMiddleOfTyping = false
        userHasTypedDecimalPoint = false
    }
    
    
    @IBAction func onDown(_ sender: UIButton) {
        impact.impactOccurred()
        display.text = "01234567890123456789"

    
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

