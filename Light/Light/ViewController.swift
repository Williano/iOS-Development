//
//  ViewController.swift
//  Light
//
//  Created by William Kpabitey Kwabla on 10/13/18.
//  Copyright © 2018 William Kpabitey Kwabla. All rights reserved.
//

import UIKit

var lightOn: Bool = true

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        updateUI()
    }
    
    func updateUI() -> Void {
        if lightOn {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }


}

