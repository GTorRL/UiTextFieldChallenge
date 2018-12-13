//
//  ViewController.swift
//  UiTextFieldChallenge
//
//  Created by GUSTAVO TORRES on 10/4/18.
//  Copyright © 2018 GUSTAVO TORRES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var GreetLabel: UILabel!
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var HelloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        GreetLabel.text = textField.text
        textField.resignFirstResponder()
        textField.text = ""
        return
         true
    
    }




}
