//
//  LandmarkList.swift
//  hourglass
//
//  Created by McKay Archibald on 1/4/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) {landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
