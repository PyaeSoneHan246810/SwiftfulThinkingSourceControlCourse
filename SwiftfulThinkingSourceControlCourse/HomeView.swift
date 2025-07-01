//
//  HomeView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 1/7/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.pink.opacity(0.25))
                .ignoresSafeArea()
        }
    }
}

#Preview {
    HomeView()
}
