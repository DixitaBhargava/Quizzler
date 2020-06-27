//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Dixita Bhargava on 10/06/2020.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer : String
    
    
    init(q :String, a:[String], correctAnswer:String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
