//
//  ContentView.swift
//  SlicingYT
//
//  Created by Giventus Marco Victorio Handojo on 09/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            TabView{
                Home()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                }
                Home()
                    .tabItem {
                        Image(systemName: "paperplane.fill")
                        Text("Explore")
                }
                Home()
                    .tabItem {
                        Image(systemName: "tray.fill")
                        Text("Subscription")
                }
                Home()
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Profile")
                }
            }
            .accentColor(.red)
        }
       
    }
}

#Preview {
    ContentView()
}
