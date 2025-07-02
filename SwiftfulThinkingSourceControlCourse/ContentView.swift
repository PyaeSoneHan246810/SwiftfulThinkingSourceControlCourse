//
//  ContentView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 1/7/25.
//

import SwiftUI

struct ContentView: View {
    @State private var color: Color = .mint
    var body: some View {
        NavigationStack {
            HStack {
                Image(systemName: "swift")
                    .font(.largeTitle)
                    .foregroundStyle(color)
                    .onTapGesture {
                        toggleColor()
                    }
                NavigationLink("Get Started") {
                    HomeView(
                        color: color
                    )
                }
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
            }
            .padding()
            .background(color.opacity(0.25), in: RoundedRectangle(cornerRadius: 12.0))
            .navigationTitle("Welcome")
        }
        .tint(color)
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
