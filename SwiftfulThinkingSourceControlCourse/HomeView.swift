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
        ZStack {
            Rectangle()
                .fill(color.opacity(0.25))
                .ignoresSafeArea()
        }
    }
}

#Preview {
    HomeView(
        color: .pink
    )
}
