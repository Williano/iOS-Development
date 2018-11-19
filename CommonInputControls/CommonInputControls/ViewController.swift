//
//  ViewController.swift
//  CommonInputControls
//
//  Created by William Kpabitey Kwabla on 11/19/18.
//  Copyright © 2018 William Kpabitey Kwabla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var toggle: UISwitch!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    @IBAction func eyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
        
        if sender.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off!")
        }
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        print("Button was tapped!")
        
        if toggle.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off!")
        }
        
        print("The slider is set to \(slider.value)")
    }
    
    
}
