//
//  Event.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import Foundation

struct Event: Decodable, Identifiable{
    let id: Int
    let start_time: String
    let end_time: String
    let class_name: String
    let detail: String
    let place: String
}
