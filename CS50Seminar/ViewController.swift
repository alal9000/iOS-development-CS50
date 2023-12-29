//
//  ViewController.swift
//  CS50Seminar
//
//  Created by Aaron on 29/12/2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func buttonOneClicked(_ sender: UIButton) {
        if sender.titleLabel?.text == "Great"
        {
            emojiLabel.text = "that's fantastic!"
        }
        else if sender.titleLabel?.text == "Okay"
        {
            emojiLabel.text = "I hope it gets better!"
        }
        else {
            emojiLabel.text = "treat yourself to a coffee"
        }
    }
    
}

