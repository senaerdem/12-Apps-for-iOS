//
//  ContentView.swift
//  HelloUniverse
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Universe!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .background(Image("galaxy"))
                .foregroundColor(Color.white)
                .shadow(radius: 3)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
