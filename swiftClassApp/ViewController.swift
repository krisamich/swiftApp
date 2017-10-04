//
//  ViewController.swift
//  swiftClassApp
//
//  Created by Kristen Michaud on 9/30/17.
//  Copyright © 2017 Kristen Michaud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func helloB(_ sender: Any) {
        theLabel.text = "Hello Kristen!"
    }
    @IBAction func buttonsButton(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10
        {
            theLabel.text = "You've pressed the button 10 or more times!"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

