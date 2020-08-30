//
//  DayView.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/23.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct DayView: View {
    var day: Day
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 5, height: 55)
                .foregroundColor(Color("grayMain"))
            Text(day.day)
                .font(Font.system(size: 13))
                .foregroundColor(Color("textSub"))
            Spacer()
        }
        .background(Color("backgroudMain"))
    }
}

struct DayView_Previews: PreviewProvider {
    static var previews: some View {
        DayView(day: DayViewModel().day)
    }
}
