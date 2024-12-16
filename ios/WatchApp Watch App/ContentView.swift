//
//  ContentView.swift
//  WatchApp Watch App
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var timerManager = TimerManager()

    var body: some View {
        TabView {
            RecordingView(timerManager: timerManager)
            ActivityView(timerManager: timerManager)
            FeedbackView()
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .background(AppColors.darkBlue.ignoresSafeArea())
    }
  
}

#Preview {
    ContentView()
}
