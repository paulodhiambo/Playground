//
//  PostheaderView.swift
//  Playground
//
//  Created by Paul Odhiambo on 13/03/2022.
//

import SwiftUI

struct PostheaderView: View {
    var body: some View {
        HStack{
            HStack(spacing:9){
                Image("profile")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                    .cornerRadius(50)
                Text("William Yie")
                    .font(.caption)
                    .bold()
                Spacer()
                Image("more")
            }.padding(.horizontal,10)
                .padding(.vertical,8)
        }
    }
}

struct PostheaderView_Previews: PreviewProvider {
    static var previews: some View {
        PostheaderView()
    }
}
