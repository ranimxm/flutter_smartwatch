//
//  Activity.swift
//  Runner
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct ActivityView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 30) {
                Image(systemName: "xmark.circle.fill")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .foregroundColor(AppColors.red)
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .foregroundColor(AppColors.green)
            }
            Image(systemName: "pause.circle.fill")
                .resizable()
                .frame(width: 60, height: 60)
                .foregroundColor(AppColors.yellow)
        }
    }
}

#Preview {
    ContentView()
}
