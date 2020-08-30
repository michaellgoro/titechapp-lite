//
//  ContentView.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   var dayViewModel: DayViewModel
   var eventViewModel: EventViewModel
    var body: some View {
        NavigationView {
                List {
                    ForEach(self.dayViewModel.days) { day in
                        Section(header: DayView(day: day)) {
                            ForEach(self.eventViewModel.events) { event in
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(dayViewModel: DayViewModel(), eventViewModel: EventViewModel())
    }
}
