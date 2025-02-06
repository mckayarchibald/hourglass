//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by McKay Archibald on 1/22/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
