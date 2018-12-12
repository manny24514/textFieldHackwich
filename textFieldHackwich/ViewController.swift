//
//  ViewController.swift
//  textFieldHackwich
//
//  Created by MANUEL HERNANDEZ on 10/3/18.
//  Copyright © 2018 MANUEL HERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
     super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameLabel.text = textField.text
  textField.resignFirstResponder()
        textField.text = ""
    return true
        
    
    }

}

