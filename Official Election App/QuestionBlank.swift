//
//  QuestionBlank.swift
//  Official Election App
//
//  Created by Central States SER 04 on 8/4/20.
//  Copyright © 2020 Central States SER Mac 15. All rights reserved.
//

import Foundation
class QuestionBlank{
    var list = [Question]()
    
    init() {
        list.append(Question(questionText: "Do you consider yourself to be  liberal or conservative?", liberalChoice: "Liberal", conservativeChoice: "Conservative", lDesc: "Liberal - open to new behavior or opinions and willing to discard traditional values.", CDesc: "Conservative - holding on to traditional attitudes and values and cautious about change or innovation, typically in relation to politics or religion.", lAnswer: 0, cAnswer: 1))
       
        list.append(Question(questionText: "Do you think we should have a big or small government?", liberalChoice: "Big Government", conservativeChoice: "Small Government", lDesc: "Big Government - A government perceived as excessively interventionist and intruding into all aspects of the lives of its citizens.", CDesc: "Small Government -  A principle widely invoked by New Right conservatives and libertarians to describe an economic and political system where there is minimal government involvement in certain areas of public policy or the private sector, especially matters considered to be private or personal.", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "Do you think we should have a big or small millitary?", liberalChoice: "Small Millitary", conservativeChoice: "Big Millitary", lDesc: "", CDesc: "", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "Do you think we should have heavy or light Border Control?", liberalChoice: "Light Border Control", conservativeChoice: "Heavy Border Control", lDesc: "", CDesc: "", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "Do you think we should have limitaions on gun rights or no limitations?", liberalChoice: "Limitations", conservativeChoice: "No Limitations", lDesc: "", CDesc: "", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "Do you think we should have the death penalty or not?", liberalChoice: "No Death Penalty", conservativeChoice: "Death Penalty", lDesc: "The Death Penalty - the punishment of execution, administered to someone legally convicted of a capital crime.", CDesc: "", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "Do you think you are pro-life or pro-choice?", liberalChoice: "Pro-Choice", conservativeChoice: "Pro-Life", lDesc: "Pro-Choice - advocating legalized abortion.", CDesc: "Pro-Life  -  opposing abortion and euthanasia.", lAnswer: 0, cAnswer: 1))
        list.append(Question(questionText: "What do you think is more important: National Security or civil rights?", liberalChoice: "Civil Rights", conservativeChoice: "National Security", lDesc: "Civil Rights - the rights of citizens to political and social freedom and equality.", CDesc: "National Security - the security and defence of a nation state, including its citizens, economy, and institutions, which is regarded as a duty of government.", lAnswer: 0, cAnswer: 1))
        
    }
}
