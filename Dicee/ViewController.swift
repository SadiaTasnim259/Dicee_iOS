//
//  ViewController.swift
//  Dicee
//
//  Created by Sadia on 22/6/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    var image:[UIImage?] = [UIImage(named: "dice1"), UIImage(named: "dice2"), UIImage(named: "dice3"), UIImage(named: "dice4"), UIImage(named: "dice5"), UIImage(named: "dice6")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        var random1 = Int.random(in: 0...5)
        var random2 = Int.random(in: 0...5)
        
        var randomImage1 = image[random1]
        var randomImage2 = image[random2]
        
        image1.image = randomImage1
        image2.image = randomImage2
        
    }
    
}

