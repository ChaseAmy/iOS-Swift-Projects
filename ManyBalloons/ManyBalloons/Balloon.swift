//
//  Balloon.swift
//  ManyBalloons
//
//  Created by Amy Cliett on 12/2/14.
//  Copyright (c) 2014 Amy Cliett. All rights reserved.
//

import Foundation
import UIKit

struct Balloon {
    var number = 0
    var image = UIImage (named: "")
    
}


func randomBalloonPhoto() {
    let randomNumber = Int(arc4random_uniform(UInt32(4)))
    var randomBalloonPhoto:UIImage
    if randomNumber == 0 {
        randomBalloonPhoto = UIImage (named: "RedBalloon1.jpg")!
    }
    else if randomNumber == 2 {
        randomBalloonPhoto = UIImage (named: "RedBalloon2.jpg")!
    }
    else if randomNumber == 3 {
        randomBalloonPhoto = UIImage (named: "RedBalloon3.jpg")!
    }
    else {
        randomBalloonPhoto = UIImage (named: "RedBalloon4.jpg")!
    }
    
    
}
