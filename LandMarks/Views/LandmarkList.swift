//
//  LandmarkList.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/27/26.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
