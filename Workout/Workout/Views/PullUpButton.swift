//
//  PullUpButton.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

struct PullUpButton: View {
    
    @StateObject var pullUpRobot = PullUpRobot()
    
    var body: some View {
        Text("\(pullUpRobot.completedPullUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemBlue))
            .clipShape(Circle())
            .onTapGesture(perform: pullUpRobot.addOnePullUp)
            .onLongPressGesture(perform: pullUpRobot.resetPullUps)
    }
}
