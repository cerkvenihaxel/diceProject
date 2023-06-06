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
    
    let diceImages = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let randomIndex1 =  Int.random(in: 0...5)
        
        let randomIndex2 = Int.random(in: 0...5)

                diceImageView1.image = UIImage(named: diceImages[randomIndex1])
                diceImageView2.image = UIImage(named: diceImages[randomIndex2])

                print("""
                
                Dice 1 : NUMBER \(randomIndex1 + 1)
                Dice 2 : NUMBER \(randomIndex2 + 1)
                
                """)
    }
    
}

