//
//  hourglassApp.swift
//  hourglass
//
//  Created by McKay Archibald on 1/2/25.
//

import SwiftUI

@main
struct hourglassApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
