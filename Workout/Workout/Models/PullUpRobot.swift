//
//  PullUpRobot.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

class PullUpRobot: ObservableObject {
    
    @Published var completedPullUps: Int = 0
    
    func addOnePullUp() {
        completedPullUps = completedPullUps + 1
        print(completedPullUps)
        generateHapticFeedback()
    }
    
    func resetPullUps() {
        completedPullUps = 0
        print(completedPullUps)
        generateHapticFeedback()
    }
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
}
