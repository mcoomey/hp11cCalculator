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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    let impact = UIImpactFeedbackGenerator()
    let selection = UISelectionFeedbackGenerator()
    let notification = UINotificationFeedbackGenerator()
    
    
    
    @IBAction func clearPressed(_ sender: UIButton) {
        impact.impactOccurred()
        display.text = "0.0"
    }
    
    
    @IBAction func onPressed(_ sender: UIButton) {
        impact.impactOccurred()
//        selection.selectionChanged()
//        notification.notificationOccurred(.error)
        display.text = "01234567890123456789"

    
    }
    
}

