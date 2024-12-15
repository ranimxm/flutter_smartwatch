//
//  FeedbackView.swift
//  Runner
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct FeedbackView: View {
    var body: some View {
        VStack(spacing: 10) {
            Spacer()
            Text("Your training has\n been well recorded!")
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
                .foregroundColor(.white)
            Image(systemName: "checkmark.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .foregroundColor(AppColors.green)
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
