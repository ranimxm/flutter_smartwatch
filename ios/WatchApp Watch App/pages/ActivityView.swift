//
//  Activity.swift
//  Runner
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct ActivityView: View {
    @ObservedObject var timerManager: TimerManager

    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 30) {
                Button(action: {
                    timerManager.stop()
                }) {
                    Image(systemName: "xmark.circle.fill")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .foregroundColor(AppColors.red)
                }
                .buttonStyle(PlainButtonStyle())
                Button(action: {
                    timerManager.start()
                }) {
                    Image(systemName: "play.circle.fill")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .foregroundColor(AppColors.green)
                }
                .buttonStyle(PlainButtonStyle())
            }
            Button(action: {
                timerManager.pause()
            }) {
                Image(systemName: "pause.circle.fill")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .foregroundColor(AppColors.yellow)
            }
            .buttonStyle(PlainButtonStyle())
        }
    }
}

#Preview {
    ContentView()
}
