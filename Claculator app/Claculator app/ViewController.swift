//
//  ViewController.swift
//  Claculator app
//
//  Created by Malav R Shah on 10/10/22.
//

import UIKit

class ViewController: UIViewController {
    //to connect every button with view controller
    @IBOutlet var calcbtns: [UIButton]!
    //@IBOutlet var calcbtns: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // to represent buttons in circle
        for button in calcbtns {
            button.layer.cornerRadius = button.frame.size.height / 2;
        }
    }
}

