//
//  ViewController.swift
//  AnimalAge
//
//  Created by Priom on 2015-08-26.
//  Copyright © 2015 Priom.net. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var prntAge: UILabel!
    @IBOutlet var inAge: UITextField!

    @IBAction func calcAge(sender: AnyObject) {
        var age = Int(inAge.text!)!
        age = age * 12
        prntAge.text = "Your dog is \(age) years old in human years."
//        prntAge.text = "Please enter a value"



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

