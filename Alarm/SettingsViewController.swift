//
//  SettingsViewController.swift
//  Alarm-ios-swift
//
//  Created by Rajat Bhageria on 4/15/17.
//  Copyright © 2017 LongGames. All rights reserved.
//

import Foundation

class SettingsViewController: UIViewController{
    
    @IBOutlet weak var demoButton: UIButton!
    
    @IBAction func demo(_ sender: Any) {
        var light: LightConnection = LightConnection();
        light.turnOnLight();
    }
   

}
