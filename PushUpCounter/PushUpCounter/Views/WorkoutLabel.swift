//
//  WorkoutLabel.swift
//  PushUpCounter
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct WorkoutLabel: View {
    
    let label: String = "PUSH-UPS"
    
    var body: some View {
        Text(label)
            .font(.caption)
            .fontWeight(.bold)
            .foregroundStyle(Color(.systemGray))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}
