//
//  ViewController.swift
//  Test
//
//  Created by 손영빈 on 12/30/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func randomButtonTapped() {
        let person = ["youngbin", "jungin", "younggyu"]
        let idx = Int.random(in: 0...2)
        let selectedPerson = person[idx]
        
        performSegue(withIdentifier: selectedPerson, sender: nil)
    }


}

