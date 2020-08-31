//
//  Event.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import Foundation

struct Event: Decodable, Identifiable {
    let id: Int
    let startTime: String
    let endTime: String
    let className: String
    let detail: String
    let place: String
}
