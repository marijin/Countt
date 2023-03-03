//
//  ViewController.swift
//  Count
//
//  Created by Mansur on 03.03.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countOfButton: UIButton!
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func countButtonDidTap(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    

}

