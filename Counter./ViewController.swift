//
//  ViewController.swift
//  Counter.
//
//  Created by Анастасия on 14.01.2026.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    private var score = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        score += 1
        scoreLabel.text = "Значение счётчика: \(score)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        score = 0
        scoreLabel.text = "0"
        
    }
}
    
