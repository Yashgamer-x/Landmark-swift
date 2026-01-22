//
//  ContentView.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("tom-calling")
            .clipShape(.circle)
            .overlay{
                Circle()
                    .stroke(
                        .gray,
                        lineWidth: 4
                    )
                    .shadow(radius: 7)
            }
        VStack(alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
            
            HStack{
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    ContentView()
}
