//
//  StoriesView.swift
//  Playground
//
//  Created by Paul Odhiambo on 12/03/2022.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack(spacing: 20){
                StoryView(image: "profile", name: "William Yam")
                StoryView(image: "profile1", name: "Peter Johnson")
                StoryView(image: "profile2", name: "James Mwangi")
                StoryView(image: "profile3", name: "Paul Odhiambo")
                StoryView(image: "profile4", name: "Aisha Jumwa")
                StoryView(image: "profile5", name: "Johnson Mwangi")
                StoryView(image: "profile6", name: "Peter Paul")
                StoryView(image: "profile7", name: "William John")
            }.padding(.horizontal,8)
        }.padding(.horizontal,10)
    }
}

struct StoriesView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesView()
    }
}
