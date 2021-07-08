//
//  VotingOptionsViewController.swift
//  Official Election App
//
//  Created by Central States SER 04 on 8/10/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class VotingOptionsViewController: UIViewController {
    @IBOutlet weak var linkLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
         
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.onClicLabel(sender:)))
                linkLabel.isUserInteractionEnabled = true
                linkLabel.addGestureRecognizer(tap)
            }

            
    @objc func onClicLabel(sender:UITapGestureRecognizer) {
                openUrl(urlString: "https://www.ncsl.org/research/elections-and-campaigns/early-voting-in-state-elections")
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
