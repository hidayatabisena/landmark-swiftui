//
//  RotateBadgeSymbolView.swift
//  Landmark
//
//  Created by Hidayat Abisena on 14/12/23.
//

import SwiftUI

struct RotateBadgeSymbolView: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbolView()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotateBadgeSymbolView(angle: Angle(degrees: 5))
}
