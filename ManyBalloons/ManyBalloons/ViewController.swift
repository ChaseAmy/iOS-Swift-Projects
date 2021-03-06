//
//  ViewController.swift
//  ManyBalloons
//
//  Created by Amy Cliett on 12/2/14.
//  Copyright (c) 2014 Amy Cliett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var balloonsLabel: UILabel!
    @IBOutlet weak var backgroundImageView: UIImageView!
        
    var balloons:[Balloon] = []
    
    var currentIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.createBalloons()
        self.balloonsLabel.layer.cornerRadius = 10.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextBalloonBarButtonPressed(sender: UIBarButtonItem) {
            let balloon = balloons[currentIndex]
            balloonsLabel.text = "\(balloon.number) balloons..."
            backgroundImageView.image = balloon.image
        
            currentIndex += 1
    }
    
    func createBalloons () {
        for var balloonCount = 0; balloonCount <= 99; ++balloonCount {
            var balloon = Balloon()
            balloon.number = balloonCount
            
            let randomNumber = Int(arc4random_uniform(UInt32(4)))
            switch randomNumber {
            case 1:
                balloon.image = UIImage (named: "RedBalloon1.jpg")
            case 2:
                balloon.image = UIImage (named: "RedBalloon2.jpg")
            case 3:
                balloon.image = UIImage (named: "RedBalloon3.jpg")
            default:
                balloon.image = UIImage (named: "RedBalloon4.jpg")
            }
            
            self.balloons.append(balloon)

            
        }
    }

}

