//
//  ViewController.swift
//  Counter.
//
//  Created by Анастасия on 14.01.2026.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        score = 0
        scoreLabel.text = "0"
        
    }
    
    private var score = 0
    
    @IBOutlet private weak var scoreLabel: UILabel!
    
    @IBAction private func buttonPressed(_ sender: Any) {
        score += 1
        scoreLabel.text = "Значение счётчика: \(score)"
    }
    
    
}

