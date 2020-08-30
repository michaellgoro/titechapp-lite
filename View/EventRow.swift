//
//  RowDetail.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct EventRow:View {
    var event: Event
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 5.0,height: 100.0)
                .foregroundColor(Color("main"))
            HStack {
                VStack(alignment: .leading,spacing: 21) {
                    Text(event.start_time)
                        .foregroundColor(Color("textMain"))
                        .font(Font.system(size: 13))
                    Text(event.end_time)
                        .foregroundColor(Color("textSub"))
                        .font(Font.system(size: 13))
                }
                
                VStack(alignment: .leading,spacing: 21) {
                    Text(event.class_name)
                        .lineLimit(1)
                        .foregroundColor(Color("textMain"))
                        .font(Font.system(size: 15))
                    Text(event.detail)
                        .lineLimit(1)
                        .foregroundColor(Color("textSub"))
                        .font(Font.system(size: 13))
                }
                Spacer()
                
                Text(event.place)
                    .lineLimit(2)
                    .foregroundColor(Color("main"))
                    .frame(width: 44)
                    .font(Font.system(size: 14))
                    .padding(.trailing, 16)
            }
        }
    }
}

struct RowDetail_Previews: PreviewProvider {
    static var previews: some View {
        EventRow(event: EventViewModel().event)
    }
}
