//
//  ExploreView.swift
//  SwiftfulThinkingSourceControlCourse
//
//  Created by Dylan on 2/7/25.
//

import SwiftUI

struct ExploreView: View {
    let color: Color
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<10) { _ in
                    RoundedRectangle(cornerRadius: 12.0)
                        .fill(color.gradient)
                        .frame(height: 100.0)
                }
            }
            .padding(12.0)
        }
    }
}

#Preview {
    ExploreView(
        color: .mint
    )
}
