//
//  DayViewModel.swift
//  TitechAppSample
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import Foundation
import Combine
class DateGroupEventModel: ObservableObject {
    @Published var dateGroupEvents : [DateGroupEvent]  = dateGroupData
}
