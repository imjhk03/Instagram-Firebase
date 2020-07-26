//
//  User.swift
//  InstagramFirebase
//
//  Created by Joo Hee Kim on 19. 07. 21..
//  Copyright © 2019 JHK. All rights reserved.
//

import Foundation

struct User {
    
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
