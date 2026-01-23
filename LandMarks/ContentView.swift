//
//  ContentView.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom,-130)
            VStack(alignment: .leading){
                Text("Tom FBI")
                    .font(.title)
                HStack{
                    Text("Tom and Jerry")
                        .font(.subheadline)
                    Spacer()
                    Text("Warner Bros.")
                        .font(.subheadline)
                }
                Divider()
                Text("About Tom FBI")
                    .font(.title2)
                Text("Tom was the ultimate legend in the episode Cousin Muscle.")
                    .italic()
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
