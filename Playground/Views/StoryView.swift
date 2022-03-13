//
//  StoryView.swift
//  Playground
//
//  Created by Paul Odhiambo on 12/03/2022.
//

import SwiftUI

struct StoryView: View {
    var image:String = "profile"
    var name:String = "William Yum"
    
    var body: some View {
        VStack{
            VStack{
                Image(image)
                    .resizable()
                    .frame(width: 60, height: 60, alignment: .center)
                    .cornerRadius(50)
            }.overlay(
            Circle()
                    .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                .frame(width: 68, height: 68)

            ).frame(width: 70, height: 70)
            Text(name)
                .font(.caption)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
