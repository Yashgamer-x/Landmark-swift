//
//  CircleImage.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/23/26.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(.circle)
            .overlay{
                Circle()
                    .stroke(
                        .white,
                        lineWidth: 4
                    )
                    .shadow(radius: 7)
            }
    }
}

#Preview {
    CircleImage(image: Image("tom-calling"))
}
