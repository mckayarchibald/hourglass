//
//  ContentView.swift
//  hourglass
//
//  Created by McKay Archibald on 1/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Why not try…")
                .font(.largeTitle.bold())
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Circle()
                    .fill(.blue)
                    .padding()
                    .overlay(
                        Image(systemName: "figure.archery")
                            .font(.system(size: 144))
                            .foregroundColor(.white)
                    )
                Text("Archery!")
                    .font(.title)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
