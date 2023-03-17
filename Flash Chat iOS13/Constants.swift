//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Shun Ganas on 3/15/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct Constants {
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let title = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
