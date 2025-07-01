//
//  ContentView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 1/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
                    .foregroundStyle(.pink)
                Text("Swiftful Thinking")
                NavigationLink("Home") {
                    HomeView()
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
                .tint(.pink)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
