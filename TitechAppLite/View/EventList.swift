//
//  ContentView.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI


struct EventList: View {
   @ObservedObject var dateGroupEventModel: DateGroupEventModel
    var body: some View {
        NavigationView {
                List {
                    ForEach(self.dateGroupEventModel.dateGroupEvents) { dateGroupEvent in
                        Section(header: DayView(dateGroupEvent: dateGroupEvent)) {
                            ForEach(dateGroupEvent.events) { event in
                                EventRow(event: event)
                            }
                        }
                        .listRowInsets(EdgeInsets())
                    }
                }
                .navigationBarTitle(Text("スケジュール"), displayMode: .inline)
        }
    }
    
}

struct EventList_Previews: PreviewProvider {
    static var previews: some View {
        EventList(dateGroupEventModel: DateGroupEventModel())
    }
}
