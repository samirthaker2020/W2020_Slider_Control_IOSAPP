//
//  ViewController.swift
//  W2020_Slider_Control_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-19.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblSlider: UILabel!
    @IBOutlet weak var Sliderbar: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Slider(_ sender: UISlider) {
        
        let value=Int(sender.value)
        lblSlider.text = String(value)
    }
    
}

