//
//  ViewController.swift
//  HelloWorld2025
//
//  Created by Yurii Luka on 28.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.isHidden.toggle()
        greetingButtonLabel.titleLabel?.text = "Show Greeting"
    }

    @IBAction func greetingButtonDidTaped() {
        greetingLabel.isHidden.toggle()
        
        if greetingLabel.isHidden {
            greetingButtonLabel.setTitle("Show Greeting", for: .normal)
        } else {
            greetingButtonLabel.setTitle("Hide Greeting", for: .normal)
        }
    }
}

