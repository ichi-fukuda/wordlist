//
//  WordListApp.swift
//  WordList
//
//  Created by 福田光一郎 on 2026/02/04.
//

import SwiftUI
import SwiftData

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
