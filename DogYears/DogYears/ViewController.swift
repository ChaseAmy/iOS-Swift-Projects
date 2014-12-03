//
//  ViewController.swift
//  DogYears
//
//  Created by Amy Cliett on 9/26/14.
//  Copyright (c) 2014 Amy Cliett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageTextInput: UITextField!
    @IBOutlet weak var convertedDogYearsLabel: UILabel!
    @IBOutlet weak var hiddenBarkLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func convertButtonPushed(sender: UIButton) {
        hiddenBarkLabel.hidden = false
        convertedDogYearsLabel.hidden = false
        let dogYears = 7
        let ageFromTextField = ageTextInput.text.toInt()!
        convertedDogYearsLabel.text = "As a dog, you would be " + "\(dogYears * ageFromTextField)" + " years old!"
        ageTextInput.text = ""
        ageTextInput.resignFirstResponder()
    }
    
    @IBAction func realDogYearsButtonClicked(sender: UIButton) {
        hiddenBarkLabel.hidden = false
        convertedDogYearsLabel.hidden = false
        var yearsMultiplyTen:Double = 10.5
        var yearsMultiplyFour = 4
        let ageFromTextField = ageTextInput.text.toInt()!
        var realDogAge:Double
        if ageFromTextField > 2 {
            realDogAge = yearsMultiplyTen * 2 + Double(yearsMultiplyFour * (ageFromTextField - 2))
        }
        else {
            realDogAge = yearsMultiplyTen * Double(ageFromTextField)
        }
        convertedDogYearsLabel.text = "As a dog, you would be precicely " + "\(realDogAge)" + " years old!"
        ageTextInput.text = ""
        ageTextInput.resignFirstResponder()
    }
}

