//
//  FocusApp.swift
//  Focus
//
//  Created by Sena Nur Erdem on 09.02.2024.
//

import SwiftUI

@main
struct FocusApp: App {
    
    @StateObject var model: FocusModel = FocusModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(model)
        }
    }
}
