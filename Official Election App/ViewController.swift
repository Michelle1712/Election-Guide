//
//  ViewController.swift
//  Official Election App
//
//  Created by Central States SER Mac 15 on 7/16/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        
        let gradientLayer = CAGradientLayer()
           gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [ UIColor.red.cgColor,UIColor.lightGray.cgColor,UIColor.blue.cgColor]
           self.view.layer.insertSublayer(gradientLayer, at: 0)
        
        
    
        // Do any additional setup after loading the view.
    }


}


