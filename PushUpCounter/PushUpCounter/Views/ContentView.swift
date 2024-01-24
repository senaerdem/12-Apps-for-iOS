//
//  ContentView.swift
//  PushUpCounter
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PushUpButton()
            WorkoutLabel()
        }
    }
}

#Preview {
    ContentView()
}
