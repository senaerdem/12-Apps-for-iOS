//
//  SitUpRobot.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

class SitUpRobot: ObservableObject {
    
    @Published var completedSitUps: Int = 0
    
    func addOneSitUp() {
        completedSitUps = completedSitUps + 1
        print(completedSitUps)
        generateHapticFeedback()
    }
    
    func resetSitUps() {
        completedSitUps = 0
        print(completedSitUps)
        generateHapticFeedback()
    }
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
}
