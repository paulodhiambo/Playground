//
//  TabBarView.swift
//  Playground
//
//  Created by Paul Odhiambo on 13/03/2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        VStack(spacing: 0.0) {
                    TabView {
                        Image("home")
                            .tabItem {
                                Image("home")
                            }

                        Image("search")
                            .tabItem {
                                Image("search")
                            }

                        Image("reels")
                            .tabItem {
                                Image("reels")
                            }

                        Image("shop")
                            .tabItem {
                                Image("shop")
                            }

                        Image("profile")
                            .resizable()
                            .frame(width: 21, height: 21)
                            .cornerRadius(50)
                            .tabItem {
                                Image( "tab-profile")
                            }
                    }
                }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
