//
//  ViewController.swift
//  FoodTracker
//
//  Created by Kunal Dhingra on 2017-01-27.
//  Copyright © 2017 Kunal Dhingra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    
    }


    //MARK: Actions
    
    
    @IBAction func setDefaultLabelText(_ sender: AnyObject) {
        
        mealNameLabel.text = "Defaut Text"
    }
}

