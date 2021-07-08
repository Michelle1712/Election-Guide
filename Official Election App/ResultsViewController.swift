//
//  ResultsViewController.swift
//  Official Election App
//
//  Created by Central States SER 04 on 8/5/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var resultsLabel: UITextView!
    @IBOutlet weak var resultsLabel2: UITextView!
    var liberalScore = 0
    var conservativeScore = 0
    var total = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if liberalScore > conservativeScore{
           resultsLabel.text = "Based on your answers you are a: Democrat"
            resultsLabel2.text = "Many or most of your values line up with the values of a: Democrat. This means you will probably agree with the values of the Democratic candidates."
        }else if conservativeScore > liberalScore{
            resultsLabel.text = "Based on your answers you are a: Republican"
            resultsLabel2.text = "Many or most of your values line up with the values of a: Republican. This means you will probably agree with the values of the Republican candidates."
        }else{
            resultsLabel.text = "Based on your answers you are: Neutral to both parties"
            resultsLabel2.text = "Many of your values line up with the values of Democrats and Republicans. This means you will probably agree with the values of both Democratic and Republican candidates. You could also look into the Green Party"
        }
        let gradientLayer = CAGradientLayer()
                         gradientLayer.frame = self.view.bounds
               gradientLayer.colors = [ UIColor.gray.cgColor,UIColor.lightGray.cgColor,UIColor.gray.cgColor]
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
