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
            HStack{
                VStack(alignment: .leading){
                    HStack {
                        Text("9:00")
                            .font(.subheadline)
                        Text("電磁気学")
                            
                        Text("【講義室変更】")
                            .foregroundColor(Color.red)
                    }
                    Spacer()
                    HStack{
                        Text("10:30")
                    
                        Text("Week1 Description")
                        
                    }
                    .foregroundColor(Color.gray)
                    .font(.subheadline)
                    
                }
                Spacer()
                Text("W222")
                    .font(.subheadline)
                    .foregroundColor(Color(red: 0, green: 1.0, blue: 0.5, opacity: 2.0))
                    
            }
        .padding()
            
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
