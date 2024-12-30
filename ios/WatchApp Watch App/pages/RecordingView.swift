//
//  RecordingPage.swift
//  Runner
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct RecordingView: View {
    @ObservedObject var timerManager: TimerManager

    var body: some View {
        VStack(spacing: 10) {
            HStack(spacing: 20) {
                // snelheid
                VStack() {
                    Image(systemName: "speedometer")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 45)
                        .foregroundColor(AppColors.yellow)
                    Text("20")
                        .font(.system(size: 45))
                        .foregroundColor(AppColors.yellow)
                    Text("mph")
                        .font(.system(size: 20))
                        .foregroundColor(AppColors.yellow80)
                }
                // hartslag
                VStack() {
                    Image(systemName: "heart.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 45, height: 45)
                        .foregroundColor(AppColors.red)
                    Text("80")
                        .font(.system(size: 45))
                        .foregroundColor(AppColors.red)
                    Text("bpm")
                        .font(.system(size: 20))
                        .foregroundColor(AppColors.red80)
                }
            }
            VStack(spacing: 1) {
                // countdown
                Text(timerManager.timeString())
                    .foregroundColor(AppColors.lightBlue)
                // klok
                Text(timerManager.currentTime)
                    .font(.system(size: 21))
                    .foregroundColor(AppColors.lightBlue)
            }

        }
    }
}

#Preview {
    ContentView()
}
