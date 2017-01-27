//
//  ViewController.swift
//  FoodTracker
//
//  Created by Kunal Dhingra on 2017-01-27.
//  Copyright © 2017 Kunal Dhingra. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }


    //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    
    //MARK: Actions
    
    
    @IBAction func setDefaultLabelText(_ sender: AnyObject) {
        
        mealNameLabel.text = "Defaut Text"
    }
}

