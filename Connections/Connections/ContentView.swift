//
//  ContentView.swift
//  Connections
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Divider().rotationEffect(.degrees(30))
            Divider().rotationEffect(.degrees(90))
            Divider().rotationEffect(.degrees(-30))
            
            ConnectionView(imageName: "yourname")
            
            HStack {
                ConnectionView(imageName: "chandler")
                    .rotationEffect(.degrees(-30))
                Spacer()
                ConnectionView(imageName: "monica")
                    .rotationEffect(.degrees(-30))
            }
            .rotationEffect(.degrees(30))
            
            HStack {
                ConnectionView(imageName: "joey")
                    .rotationEffect(.degrees(-90))
                Spacer()
                ConnectionView(imageName: "phoebe")
                    .rotationEffect(.degrees(-90))
            }
            .rotationEffect(.degrees(90))
            
            HStack {
                ConnectionView(imageName: "rachel")
                    .rotationEffect(.degrees(30))
                Spacer()
                ConnectionView(imageName: "ross")
                    .rotationEffect(.degrees(30))
            }
            .rotationEffect(.degrees(-30))
        }
        .frame(width: 300, height: 300)
    }
}

#Preview {
    ContentView()
}
