//
//  MapView.swift
//  LandMarks
//
//  Created by Desai, Yash T on 1/23/26.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: .init(latitude: 41.2783, longitude: -72.9691),
            span: .init(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView()
}
