//
//  ContentView.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
