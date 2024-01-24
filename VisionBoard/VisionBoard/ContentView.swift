//
//  ContentView.swift
//  VisionBoard
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 10) {
            HStack(spacing: 10) {
                GridItemView(imageName: "tesla")
                GridItemView(imageName: "house")
                GridItemView(imageName: "pool")
            }
            HStack(spacing: 10) {
                GridItemView(imageName: "apartment")
                GridItemView(imageName: "apple")
                GridItemView(imageName: "garage")
            }
            HStack(spacing: 10) {
                GridItemView(imageName: "library")
                GridItemView(imageName: "husky")
                GridItemView(imageName: "garden")
            }
        }
    }
}

#Preview {
    ContentView()
}
