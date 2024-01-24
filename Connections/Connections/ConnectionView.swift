//
//  ConnectionView.swift
//  Connections
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import Foundation
import SwiftUI
struct ConnectionView: View {
    
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 80, height: 80)
            .clipShape(Circle())
    }
}
