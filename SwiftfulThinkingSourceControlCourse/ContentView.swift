//
//  ContentView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 1/7/25.
//

import SwiftUI

struct ContentView: View {
    @State private var color: Color = .pink
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "swift")
                    .font(.largeTitle)
                    .foregroundStyle(color)
                    .onTapGesture {
                        toggleColor()
                    }
                Text("Swiftful Thinking")
                NavigationLink("Home") {
                    HomeView(
                        color: color
                    )
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
                .tint(color)
            }
            .padding()
            .background(color.opacity(0.25), in: RoundedRectangle(cornerRadius: 12.0))
            .navigationTitle("Welcome")
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Profile", systemImage: "person.fill") {
                        
                    }
                    .tint(color)
                }
            }
        }
    }
    private func toggleColor() {
        withAnimation {
            color = color == .pink ? .orange : .pink
        }
    }
}

#Preview {
    ContentView()
}
