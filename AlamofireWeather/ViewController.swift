//
//  ViewController.swift
//  AlamofireWeather
//
//  Created by Mohamed on 9/21/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var tempretureLabel: UILabel!
    
    let url = URL(string: "https://api.darksky.net/forecast/afb75bacab865b615b8bb0362551be52/37.8267,-122.4233")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let wearther = NetworkServices()
      
        
        wearther.getCurrentWeather(url!)
        
        
    }


}

