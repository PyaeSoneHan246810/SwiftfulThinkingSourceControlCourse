//
//  OnboardingView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 3/7/25.
//

import SwiftUI


struct OnboardingView: View {
    var body: some View {
        TabView {
            Rectangle()
                .fill(Color.pink.opacity(0.25))
                .ignoresSafeArea()
            Rectangle()
                .fill(Color.cyan.opacity(0.25))
                .ignoresSafeArea()
            Rectangle()
                .fill(Color.mint.opacity(0.25))
                .ignoresSafeArea()
        }
        .tabViewStyle(.page)
        .ignoresSafeArea()
    }
}

#Preview {
    OnboardingView()
}
