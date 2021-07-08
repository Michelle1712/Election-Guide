//
//  ToniViewController.swift
//  Official Election App
//
//  Created by Central States SER Mac 15 on 8/10/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class ToniViewController: UIViewController {

    @IBOutlet weak var Toni: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

     let gradientLayer = CAGradientLayer()
                     gradientLayer.frame = self.view.bounds
                  gradientLayer.colors = [ UIColor.lightGray.cgColor,UIColor.blue.cgColor]
                     self.view.layer.insertSublayer(gradientLayer, at: 0)

             let tap = UITapGestureRecognizer(target: self, action: #selector(self.onClicLabel(sender:)))
                                   Toni.isUserInteractionEnabled = true
                                   Toni.addGestureRecognizer(tap)
                               }

                               
                       @objc func onClicLabel(sender:UITapGestureRecognizer) {
                                   openUrl(urlString: "https://toniforchicago.com")
                               }


                               func openUrl(urlString:String!) {
                                   let url = URL(string: urlString)!
                                   if #available(iOS 10.0, *) {
                                       UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                   } else {
                                       UIApplication.shared.openURL(url)
                                       
                               
                                                     
                                   }
                               }
                               // Do any additional setup after loading the view.
                           
                       

                       
                       
                   }

