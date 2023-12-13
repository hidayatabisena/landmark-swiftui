//
//  LandmarkDetailView.swift
//  Landmark
//
//  Created by Hidayat Abisena on 13/12/23.
//

import SwiftUI

struct LandmarkDetailView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
            
        } //: VSTACK
    }
}

#Preview {
    LandmarkDetailView()
}