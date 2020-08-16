//
//  RowDetail.swift
//  TitechAppLite
//
//  Created by 野田裕介 on 2020/08/16.
//  Copyright © 2020 michaellgoro. All rights reserved.
//

import SwiftUI

struct RowDetail:View {
    var body: some View{
    HStack{
        Rectangle().frame(width:5).foregroundColor(Color("main"))
        VStack(alignment: .leading){
            Text("9:00")
                .padding(.vertical)
            Text("10:30").foregroundColor(Color("textSub"))
        }
        .font(Font.system(size: 13))
        VStack(alignment: .leading){
            
            Text("電気的モデリングとシミュレーション hogehoge")
                .lineLimit(1)
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
            .font(Font.system(size: 14))
            .foregroundColor(Color("main"))
    }
    
}
}

struct RowDetail_Previews: PreviewProvider {
    static var previews: some View {
        RowDetail()
    }
}
