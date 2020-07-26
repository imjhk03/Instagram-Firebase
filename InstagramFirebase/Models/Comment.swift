//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Joo Hee Kim on 19. 08. 04..
//  Copyright © 2019 JHK. All rights reserved.
//

import Foundation

struct Comment {
    
    let user: User
    
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
