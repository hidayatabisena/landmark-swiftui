//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Hidayat Abisena on 13/12/23.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
