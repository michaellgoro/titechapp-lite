//
//  DayViewModel.swift
//  TitechAppSample
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import Foundation
import Combine
class DayViewModel: ObservableObject {
    @Published var days: [Day] = dayData
    var day: Day = dayData[0]
}
