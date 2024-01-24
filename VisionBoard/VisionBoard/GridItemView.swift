//
//  GridItemView.swift
//  VisionBoard
//
//  Created by Sena Nur Erdem on 24.01.2024.
//

import Foundation
import SwiftUI

struct GridItemView: View {
    
    let imageName: String
    
    var body: some View {
        
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100, alignment: .center)
            .cornerRadius(10)
        
    }
}
