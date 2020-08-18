//
//  RowDetail.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct EventRow:View {
    var body: some View{
        HStack{
            Rectangle()
                .frame(width:5)
                .foregroundColor(Color("main"))
            VStack(alignment: .leading){
                Text("9:00")
                    .foregroundColor(Color("textMain"))
                    .padding(.vertical)
                    .font(Font.system(size: 13))
                Text("10:30")
                    .foregroundColor(Color("textSub"))
                    .font(Font.system(size: 13))
            }
            VStack(alignment: .leading){
                Text("電気的モデリングとシミュレーション hogehoge")
                    .lineLimit(1)
                    .foregroundColor(Color("textMain"))
                    .font(Font.system(size: 15))
                    .padding(.vertical)
                Text("RC回路シミュレーション hogehoge hogehoge")
                    .lineLimit(1)
                    .foregroundColor(Color("textSub"))
                    .font(Font.system(size: 13))
            }

            Spacer()
            Text("W833,G114")
                .lineLimit(2)
                .foregroundColor(Color("main"))
                .frame(width:44)
                .font(Font.system(size: 14))
            Spacer()
        }
    }
}

struct RowDetail_Previews: PreviewProvider {
    static var previews: some View {
        EventRow()
    }
}
