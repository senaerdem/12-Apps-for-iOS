//
//  PushUpLabel.swift
//  PushUpCounter
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct PushUpLabel: View {
    var body: some View {
        Text("Push-Ups")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color(.black))
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}

struct PushUpLabel_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutLabel()
    }
}
