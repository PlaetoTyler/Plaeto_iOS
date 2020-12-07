//
//  ViewController.swift
//  Plaeto
//
//  Created by Tyler Kaiser on 11/23/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var error: UILabel!
    
    @IBAction func btnSend(_ sender: UIButton) {
        if name.text == ""{
            error.text = "please enter a name"
            error.isHidden = false
            return
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

