//
//  EventViewModel.swift
//  TitechAppSample
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

class EventViewModel: ObservableObject {
    @Published var events: [Event] = eventData
    var event: Event = eventData[0]
}
