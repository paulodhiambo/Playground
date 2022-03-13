//
//  PostView.swift
//  Playground
//
//  Created by Paul Odhiambo on 13/03/2022.
//

import SwiftUI

struct PostView: View {
    var image: String = "profile"
        var description: String = "I miss traveling to Japan"
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0){
            PostheaderView()
            PostContentView()
            Text("Liked by Meng To and others")
                            .font(.footnote)
                            .frame(width: .infinity, alignment: .leading)
                            .padding(.horizontal, 12)
                        
                        Text(description)
                            .font(.footnote)
                            .frame(width: .infinity, alignment: .leading)
                            .padding(.horizontal, 12)
            HStack {
                HStack(spacing: 7.0) {
                    Image("profile")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
                HStack(alignment: .center) {
                                   Text("😍")
                                   Text("😂")
                                   Image(systemName: "plus.circle")
                                       .foregroundColor(.secondary)
                               }
            }  .padding(.horizontal, 12)
                .padding(.vertical, 9)
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
