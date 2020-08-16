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
        List(0..<10){_ in
            RowDetail()
            .padding(.vertical,16)
            .padding(.horizontal,-10)
            }
        .navigationBarTitle(Text("スケジュール"))
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
