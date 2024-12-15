//
//  ContentView.swift
//  WatchApp Watch App
//
//  Created by ranim mohammad on 15/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 20) {
                // snelheid
                VStack(spacing: 5) {
                    Image(systemName: "speedometer")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(AppColors.yellow)
                    Text("20")
                        .font(.system(size: 50))
                        .foregroundColor(AppColors.yellow)
                    Text("km/h")
                        .font(.system(size: 20))
                        .foregroundColor(AppColors.yellow80)
                }
                // hartslag
                VStack(spacing: 5) {
                    Image(systemName: "heart.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(AppColors.red)
                    Text("80")
                        .font(.system(size: 50))
                        .foregroundColor(AppColors.red)
                    Text("bpm")
                        .font(.system(size: 20))
                        .foregroundColor(AppColors.red80)
                }
            }
            // timer
            Text("08")
                .font(.system(size: 30))
                .foregroundColor(AppColors.lightBlue)
            + Text(" min ")
                .font(.system(size: 20))
                .foregroundColor(AppColors.lightBlue)
            + Text("22")
                .font(.system(size: 30))
                .foregroundColor(AppColors.lightBlue)
            + Text(" sec")
                .font(.system(size: 20))
                .foregroundColor(AppColors.lightBlue)

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(AppColors.darkBlue)
    }
}

#Preview {
    ContentView()
}
