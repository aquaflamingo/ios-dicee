//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let diceImageArray = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
    ]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {

        let leftDiceNum = Int.random(in: 0...5)
        let rightDiceNum = Int.random(in: 0...5)
        
        diceImageView1.image = diceImageArray[leftDiceNum]
        diceImageView2.image = diceImageArray[rightDiceNum]
    }
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

