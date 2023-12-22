//
//  Profile.swift
//  Landmark
//
//  Created by Hidayat Abisena on 21/12/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "han_sena")

    enum Season: String, CaseIterable, Identifiable {
        case spring = "🙀"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { rawValue }
    }
}
