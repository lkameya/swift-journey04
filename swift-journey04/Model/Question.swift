//
//  Question.swift
//  swift-journey04
//
//  Created by Leonardo Kameya on 14/08/18.
//  Copyright © 2018 Leonardo Kameya. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    
}
