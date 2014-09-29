//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Hermann Weder on 2014/09/28.
//  Copyright (c) 2014 Hermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var convertedDogYearsLabel: UILabel!
    
    
   
    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        let humanYearsFromTextField = enterHumanYearsTextField.text.toInt()!
        enterHumanYearsTextField.resignFirstResponder()
        let conversionConstant = 7
        convertedDogYearsLabel.hidden = false
        let convertedDogYearsString = "\(humanYearsFromTextField * conversionConstant)" + " dog years for " + "\(humanYearsFromTextField)" + " human years"
        convertedDogYearsLabel.text =  convertedDogYearsString
        
        
    }
   
    @IBAction func convertToRealDogYearsButtonPressed(sender: UIButton) {
        let humanYearsFromTextField = enterHumanYearsTextField.text.toInt()!
        enterHumanYearsTextField.resignFirstResponder()
        let conversionConstant = 7
        convertedDogYearsLabel.hidden = false
        let convertedDogYearsString = "\(humanYearsFromTextField * conversionConstant)" + " dog years for " + "\(humanYearsFromTextField)" + " human years"
        convertedDogYearsLabel.text =  convertedDogYearsString
        
        
    }
}

