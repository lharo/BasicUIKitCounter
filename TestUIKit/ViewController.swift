//
//  ViewController.swift
//  TestUIKit
//
//  Created by Luis Esteban Haro on 05/02/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onMinusPress(_ sender: Any) {
        count -= 1
        loadCount()
    }
    
    @IBAction func onPlusClick(_ sender: Any) {
        count += 1
        loadCount()
    }
    
    @IBAction func onReturnClick(_ sender: Any) {
        count = 0
        loadCount()
    }
    
    func loadCount() {
        countLabel.text = String(count)
    }
}

