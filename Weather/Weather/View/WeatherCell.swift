//
//  WeatherCell.swift
//  Weather
//
//  Created by Meinolf Beckmann on 03.03.18.
//  Copyright © 2018 Meinolf Beckmann. All rights reserved.
//

import Cocoa

class WeatherCell: NSCollectionViewItem {

    @IBOutlet weak var weatherCellImage: NSImageView!
    @IBOutlet weak var cellDate: NSTextField!
    @IBOutlet weak var lowTemp: NSTextField!
    @IBOutlet weak var highTemp: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        self.view.wantsLayer = true
        self.view.layer?.backgroundColor = CGColor(red: 0.68, green: 0.85, blue: 0.99, alpha: 0.5)
        self.view.layer?.cornerRadius = 5
    }
    
}
