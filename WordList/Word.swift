//
//  Word.swift
//  WordList
//
//  Created by 福田光一郎 on 2026/02/04.
//

import SwiftData

@Model
class Word {
    var english: String
    var japanese: String
    
    init(english: String, japanese: String) {
        self.english = english
        self.japanese = japanese
    }
}
