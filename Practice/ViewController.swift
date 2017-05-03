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

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttontapped(_ sender: AnyObject) {
        label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
       
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

