//
//  ViewController.swift
//  Practice
//
//  Created by Calvin Froehlich on 5/2/17.
//  Copyright © 2017 Calvin Froehlich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
       tapCount = tapCount + 1
        if tapCount > 1 {
            label.text = "Ten taps"
        }else{
            label.text = "loser"
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

