//
//  QuizViewController.swift
//  Official Election App
//
//  Created by Central States SER 04 on 8/3/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var questionLabel: UITextView!
    
    @IBOutlet weak var liberalDesc: UITextView!
    
    @IBOutlet weak var conservativeDesc: UITextView!
    
    @IBOutlet weak var liberalButton: UIButton!
    
    @IBOutlet weak var conservativeButton: UIButton!
    
    let allQuestions = QuestionBlank()
    var questionNumber: Int = 0
    var liberalScore: Int = 0
    var conservativeScore: Int = 0
    var selectedAnswer: Int = 0
    var conservativeAnswer: Int = 0
    var liberalAnswer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateQuestion()
         let gradientLayer = CAGradientLayer()
                         gradientLayer.frame = self.view.bounds
               gradientLayer.colors = [ UIColor.gray.cgColor,UIColor.lightGray.cgColor,UIColor.gray.cgColor]
                         self.view.layer.insertSublayer(gradientLayer, at: 0)
                      
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == conservativeAnswer{
            print("conservative answer")
            conservativeScore += 1
        }else if sender.tag == liberalAnswer{
            print("liberal answer")
            liberalScore += 1
        
    }
        questionNumber += 1
        updateQuestion()
}
    func updateQuestion(){
        
        if questionNumber <= allQuestions.list.count - 1 {
            questionLabel.text = allQuestions.list[questionNumber].question
            liberalDesc.text = allQuestions.list[questionNumber].liberalDesc
            conservativeDesc.text = allQuestions.list[questionNumber].conservativeDesc
            liberalButton.setTitle(allQuestions.list[questionNumber].liberal, for: UIControl.State.normal)
            conservativeButton.setTitle(allQuestions.list[questionNumber].conservative, for: UIControl.State.normal)
            conservativeAnswer = allQuestions.list[questionNumber].conservativeAns
            liberalAnswer = allQuestions.list[questionNumber].liberalAns
       
        }else{
            performSegue(withIdentifier: "Results", sender: nil)
            
        }
    }
    func updateUITextView(){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if(segue.identifier == "Results") {
        var vc = segue.destination as! ResultsViewController
        vc.conservativeScore = conservativeScore
        vc.liberalScore = liberalScore
        vc.total = allQuestions.list.count
        }
        
    }
}
