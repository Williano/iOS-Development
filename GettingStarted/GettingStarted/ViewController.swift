//
//  ViewController.swift
//  GettingStarted
//
//  Created by William Kpabitey Kwabla on 10/9/18.
//  Copyright © 2018 William Kpabitey Kwabla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myButton.setTitleColor(.red,for: .normal)
    }


}

