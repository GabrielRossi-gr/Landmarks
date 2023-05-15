//
//  MapView.swift
//  Landmarks
//
//  Created by Gabriel Rossi on 28/04/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: -22.812552875430484,
            longitude: -47.061400972973125),
        span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
