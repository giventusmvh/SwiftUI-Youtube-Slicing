//
//  ContentCard.swift
//  SlicingYT
//
//  Created by Giventus Marco Victorio Handojo on 09/05/24.
//

import SwiftUI

struct ContentCard: View {
    var imageName:String
    var title:String
    var duration:String

    var body: some View {
        VStack{
            ZStack(alignment:.bottomTrailing){
                Image(imageName)
                    .resizable()
                    
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(5)
                
                Text(duration)
                    .padding(.all,5)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .font(.caption)
                    .cornerRadius(5)
                    .padding(.trailing,5)
                    .padding(.bottom,5)
            }
            
            HStack(alignment:.center, spacing: 20){
                Image("profile")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                
                VStack(alignment:.leading){
                    Text(title)
                        .font(.headline)
                    Text("Gadgetinn")
                        .font(.caption)
                    
                   
                }
                Spacer()
                Image(systemName: "list.bullet")
                    
                
            }
            
        }
        
        .listRowSeparator(.hidden)
        .listRowBackground(Color.clear)
    }
}

#Preview {
    ContentCard(imageName: "content1", title: "Review Iphone 15", duration: "10:00")
}
