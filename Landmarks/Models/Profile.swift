//
//  Profile.swift
//  Landmarks
//
//  Created by Carles Garcia Bercial on 3/12/21.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "asdeoz")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍂"
        case winter = "❄️"
        
        var id: String { self.rawValue }
    }
}
