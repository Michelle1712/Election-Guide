//
//  Question.swift
//  Official Election App
//
//  Created by Central States SER 04 on 8/4/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import Foundation
class Question{
    let liberal: String
    let conservative: String
    let liberalDesc: String
    let conservativeDesc: String
    let question: String
    let liberalAns: Int
    let conservativeAns: Int
    
    init(questionText: String, liberalChoice: String, conservativeChoice: String, lDesc: String, CDesc: String, lAnswer: Int, cAnswer: Int) {
        liberal = liberalChoice
        conservative = conservativeChoice
        liberalDesc = lDesc
        conservativeDesc = CDesc
        question = questionText
        liberalAns = lAnswer
        conservativeAns = cAnswer
    }
}
