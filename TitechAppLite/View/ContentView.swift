//
//  ContentView.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        NavigationView{
                List{
                    ForEach(0..<10){_ in
                        Section(header: DayView()
                            .listRowInsets(EdgeInsets())) {
                            EventRow()
                                .listRowInsets(EdgeInsets())
                            EventRow()
                                .listRowInsets(EdgeInsets())
                        }
                    }
                }
                .navigationBarTitle(Text("スケジュール"),displayMode: .inline)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
