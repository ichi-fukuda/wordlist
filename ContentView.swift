//
//  ContentView.swift
//  WordList
//
//  Created by 福田光一郎 on 2026/02/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 32){
                Text("My単語帳")
                    .font(.largeTitle)
                
                NavigationLink {
                    QuizView()
                }label: {
                    Text("QUIZ START")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.vertical, 12)
                        .frame(maxWidth: .infinity)
                        .background(.orange)
                        .clipShape(.capsule)
                }
                NavigationLink {
                    WordListView()
                }label: {
                    Text("単語一覧")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(.vertical, 12)
                        .frame(maxWidth: .infinity)
                        .background(.orange)
                        .clipShape(.capsule)
                    
                }
            }
            .padding(.horizontal, 60)
        }
    }
}

#Preview {
    ContentView()
}
