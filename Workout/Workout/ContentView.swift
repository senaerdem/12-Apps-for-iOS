//
//  ContentView.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                PushUpButton()
                WorkoutLabel(label: "PUSH-UPS")
            }
            HStack(spacing: 75) {
                VStack {
                    PullUpButton()
                    WorkoutLabel(label: "PULL-UPS")
                }
                VStack {
                    SitUpButton()
                    WorkoutLabel(label: "SIT-UPS")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
