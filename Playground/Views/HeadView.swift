//
//  HeadView.swift
//  Playground
//
//  Created by Paul Odhiambo on 12/03/2022.
//

import SwiftUI

struct HeadView: View {
    var body: some View {
        HStack{
            Image("logo")
            Spacer()
            HStack(alignment: .center, spacing: 20){
                Image("add")
                Image("heart")
                Image("messenger")
            }
        }
        .padding(.horizontal,15)
        .padding(.vertical,3)
    }
}

struct HeadView_Previews: PreviewProvider {
    static var previews: some View {
        HeadView()
    }
}
