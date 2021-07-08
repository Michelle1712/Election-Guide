//
//  RepublicanViewController.swift
//  Official Election App
//
//  Created by Central States SER 04 on 7/28/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class RepublicanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gradientLayer = CAGradientLayer()
                  gradientLayer.frame = self.view.bounds
               gradientLayer.colors = [ UIColor.lightGray.cgColor,UIColor.red.cgColor]
                  self.view.layer.insertSublayer(gradientLayer, at: 0)
               
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
