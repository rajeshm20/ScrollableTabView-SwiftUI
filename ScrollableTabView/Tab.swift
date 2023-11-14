//
//  Tab.swift
//  QizKid
//
//  Created by Rajesh Mani on 14/11/23.
//

import Foundation

enum Tab:String, CaseIterable {
    
    case Chats = "Chats"
    case Calls = "Calls"
    case Settings = "Settings"
    
    
    var systemImage: String {
        switch self {
        case .Chats:
            return "bubble.left.and.bubble.right"
        case .Calls:
            return "phone"
        case .Settings:
            return "gear"
        }
        
    }
}
