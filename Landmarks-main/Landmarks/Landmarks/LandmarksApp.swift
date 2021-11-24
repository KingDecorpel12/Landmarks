//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Omar Hegazy on 11/11/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
