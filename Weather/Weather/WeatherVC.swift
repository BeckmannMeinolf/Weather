//
//  WeatherVC.swift
//  Weather
//
//  Created by Meinolf Beckmann on 28.02.18.
//  Copyright © 2018 Meinolf Beckmann. All rights reserved.
//

import Cocoa

class WeatherVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear() {
        self.view.layer?.backgroundColor = CGColor(red: 0.29, green: 0.72, blue: 0.98, alpha: 1.0)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

