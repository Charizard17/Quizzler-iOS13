//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Esad Dursun on 10.06.23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], c: String) {
        text=q
        answers=a
        correctAnswer=c
    }
}
