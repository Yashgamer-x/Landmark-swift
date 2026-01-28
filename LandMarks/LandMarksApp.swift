//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/22/26.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
