//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    


    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in:0...5)
        print(randomNumber)
        let randomNumberAlter = Int.random(in:0...5)
        print(randomNumberAlter)
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
     
        diceImageView1.image = diceArray[randomNumber]
        diceImageView2.image = diceArray[randomNumberAlter]
        

        
    }
    
}

