//
//  PushUpRobot.swift
//  PushUpCounter
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

class PushUpRobot: ObservableObject {
    
    @Published var completedPushUps: Int = 0
    
    func addOnePushUp() {
        completedPushUps = completedPushUps + 1
        print("You have done \(completedPushUps) push-ups.")
    }
    
    func resetPushUps() {
        completedPushUps = 0
    }
}
