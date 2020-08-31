//
//  Event.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import Foundation

struct DateGroupEvent: Decodable, Identifiable {
    let id: Int
    let day: String
    let events: [Event]
}
