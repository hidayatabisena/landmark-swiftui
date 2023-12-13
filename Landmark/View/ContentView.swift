//
//  ContentView.swift
//  Landmark
//
//  Created by Hidayat Abisena on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkListView()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
