//
//  User.swift
//  POCDemo
//
//  Created by Sanjay Kumar Yadav on 28/11/18.
//  Copyright © 2018 Sanjay Kumar Yadav. All rights reserved.
//

import UIKit

struct User: Codable {
    var name: String?
    var realName: String?
    var team: String?
    var firstAppearance: String?
    var createdBy: String?
    var publisher: String?
    var imageurl: String?
    var bio: String?
    enum CodingKeys: String, CodingKey {
        case name
        case realName = "realname"
        case team
        case firstAppearance = "firstappearance"
        case createdBy = "createdby"
        case publisher
        case imageurl
        case bio
    }
}
