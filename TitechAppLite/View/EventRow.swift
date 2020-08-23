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
                .frame(width: 5.0,height: 100.0)
                .foregroundColor(Color("main"))
            HStack{
                VStack(alignment: .leading,spacing: 21){
                    Text("9:00")
                        .foregroundColor(Color("textMain"))
                        .font(Font.system(size: 13))
                    Text("10:30")
                        .foregroundColor(Color("textSub"))
                        .font(Font.system(size: 13))
                }
                
                VStack(alignment: .leading,spacing: 21){
                    Text("電気的モデリングとシミュレーション hogehoge")
                        .lineLimit(1)
                        .foregroundColor(Color("textMain"))
                        .font(Font.system(size: 15))
                    Text("RC回路シミュレーション hogehoge hogehoge")
                        .lineLimit(1)
                        .foregroundColor(Color("textSub"))
                        .font(Font.system(size: 13))
                }
                Spacer()
                
                Text("W833,G114")
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
        EventRow()
    }
}
