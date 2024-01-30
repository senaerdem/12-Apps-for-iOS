//
//  PushUpButton.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

struct PushUpButton: View {
    
    @StateObject var pushUpRobot = PushUpRobot()
    
    var body: some View {
        Text("\(pushUpRobot.completedPushUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemRed))
            .clipShape(Circle())
            .onTapGesture(perform: pushUpRobot.addOnePushUp)
            .onLongPressGesture(perform: pushUpRobot.resetPushUps)
    }
}
