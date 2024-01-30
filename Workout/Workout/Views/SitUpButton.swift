//
//  SitUpButton.swift
//  Workout
//
//  Created by Sena Nur Erdem on 30.01.2024.
//

import Foundation

import SwiftUI

struct SitUpButton: View {
    
    @StateObject var sitUpRobot = SitUpRobot()
    
    var body: some View {
        Text("\(sitUpRobot.completedSitUps)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color(.white))
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemYellow))
            .clipShape(Circle())
            .onTapGesture(perform: sitUpRobot.addOneSitUp)
            .onLongPressGesture(perform: sitUpRobot.resetSitUps)
    }
}
