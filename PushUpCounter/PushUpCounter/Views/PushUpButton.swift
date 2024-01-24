//
//  PushUpButton.swift
//  PushUpCounter
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct PushUpButton: View {
    
    @StateObject var pushUpRobot = PushUpRobot()
    
    var body: some View {
        Text("\(pushUpRobot.completedPushUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: pushUpRobot.addOnePushUp)
            .onLongPressGesture(perform: pushUpRobot.resetPushUps)
        
    }
}
