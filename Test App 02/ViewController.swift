//
//  ViewController.swift
//  Test App 02
//
//  Created by R. Kukuh on 18/02/18.
//  Copyright © 2018 R. Kukuh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Swift ID - Wadah belajar iOS/Swift app development")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        infoLabel.text = "Swift ID Mantap 👍"
        
    }
    
}

