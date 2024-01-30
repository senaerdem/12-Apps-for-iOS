//
//  PushUpRobot.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

class PushUpRobot: ObservableObject {
    
    @Published var completedPushUps: Int = 0
    
    func addOnePushUp() {
        completedPushUps = completedPushUps + 1
        print(completedPushUps)
        generateHapticFeedback()
    }
    
    func resetPushUps() {
        completedPushUps = 0
        print(completedPushUps)
        generateHapticFeedback()
    }
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
}
