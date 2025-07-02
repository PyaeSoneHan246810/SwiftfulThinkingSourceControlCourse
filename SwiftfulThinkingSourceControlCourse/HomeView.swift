//
//  HomeView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 1/7/25.
//

import SwiftUI

struct HomeView: View {
    let color: Color
    var body: some View {
        TabView {
            Tab("Explore", systemImage: "safari.fill") {
                ExploreView()
            }
        }
        .navigationTitle("Home")
        .tint(color)
    }
}

#Preview {
    NavigationStack {
        HomeView(
            color: .pink
        )
    }
}
