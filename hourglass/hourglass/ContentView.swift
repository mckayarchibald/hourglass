//
//  ContentView.swift
//  hourglass
//
//  Created by McKay Archibald on 1/2/25.
//

import SwiftUI

struct ContentView: View {
    var activities = ["Archery", "Baseball", "Basketball", "Bowling", "Boxing", "Cricket", "Curling", "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby", "Squash"]

    @State var selected = "Baseball"
    
    var body: some View {
        VStack {
            Text("Why not try…")
                .font(.largeTitle.bold())
            VStack {
                Circle()
                    .fill(.blue)
                    .padding()
                    .overlay(
                        Image(systemName: "figure.\(selected.lowercased())")
                            .font(.system(size: 144))
                            .foregroundColor(.white)
                    )
                Text("\(selected)!")
                    .font(.title)
            }
            Button("Try again") {
                selected = activities.randomElement() ?? "Archery"
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
