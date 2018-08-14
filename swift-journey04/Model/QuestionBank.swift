//
//  QuestionBank.swift
//  swift-journey04
//
//  Created by Leonardo Kameya on 14/08/18.
//  Copyright © 2018 Leonardo Kameya. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        list.append(Question(text: "Software is a product and can be manufactured using the same technologies used for other engineering artifacts.", correctAnswer: false))
        list.append(Question(text: "WebApps are a mixture of print publishing and software development, making their development outside the realm of software engineering practice.", correctAnswer: false))
        list.append(Question(text: "Software engineering umbrella activites are only applied during the initial phases of software development projects.", correctAnswer: false))
        list.append(Question(text: "Planning ahead for software reuse reduces the cost and increases the value of the systems into which they are incorporated.", correctAnswer: true))
        list.append(Question(text: "The essence of software engineering practice might be described as understand the problem, plan a solution, carry out the plan, and examine the result for accuracy.", correctAnswer: true))
        list.append(Question(text: "In agile process models the only deliberable work product is the working program.", correctAnswer: false))
        list.append(Question(text: "Most software development projects are initiated to try to meet some business need.", correctAnswer: true))
        list.append(Question(text: "As the deadline of the due date is approaching, we need to add more people in the team to speed it up", correctAnswer: false))
        list.append(Question(text: "Technology alone increases productivity and profits.", correctAnswer: false))
        list.append(Question(text: "The spiral model is generally considered to be the first adaptive approach to system development.", correctAnswer: true))
    }
}


