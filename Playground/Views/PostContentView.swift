//
//  PostContentView.swift
//  Playground
//
//  Created by Paul Odhiambo on 13/03/2022.
//

import SwiftUI

struct PostContentView: View {
    var body: some View {
        VStack{
            Image("profile")
                .resizable()
                .frame(width: .infinity, alignment: .center)
                .aspectRatio(contentMode: .fit)
            HStack(spacing:10){
                Image("heart")
                Image("comment")
                Image("share")
            }
            Spacer()
            Image("bookmark")
        }.padding(.horizontal,12)
            .padding(.vertical,9)
    }
}

struct PostContentView_Previews: PreviewProvider {
    static var previews: some View {
        PostContentView()
    }
}
