//
//  Home.swift
//  SlicingYT
//
//  Created by Giventus Marco Victorio Handojo on 09/05/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            Content()
                .navigationBarItems(
                 leading:
                    HStack{
                        Button(action: {print("Hello button")}, label: {
                            Image("logo")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 90,height: 20)
                        })
                    }, 
                 trailing:
                    HStack(spacing:10){
                        Button(action: {print("hello")}, label: {
                            Image(systemName: "tray.full")
                                .foregroundColor(.secondary)
                        })
                        Button(action: {print("hello")}, label: {
                            Image(systemName: "video.fill")
                                .foregroundColor(.secondary)
                        })
                        Button(action: {print("hello")}, label: {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.secondary)
                        })
                        Button(action: {print("hello")}, label: {
                            Image("profile")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 30, height: 30)
                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.secondary)
                        })
                    }
                   
                ) 
                .navigationBarTitle("", displayMode: .inline)

        }
        .navigationViewStyle(StackNavigationViewStyle())
      
    }
}

#Preview {
    Home()
}
