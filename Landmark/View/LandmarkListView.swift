//
//  LandmarkListView.swift
//  Landmark
//
//  Created by Hidayat Abisena on 13/12/23.
//

import SwiftUI

struct LandmarkListView: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetailView(landmark: landmark)
                } label: {
                    LandmarkRowView(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkListView()
}
