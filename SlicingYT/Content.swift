//
//  Content.swift
//  SlicingYT
//
//  Created by Giventus Marco Victorio Handojo on 09/05/24.
//

import SwiftUI

struct Content: View {
    var body: some View {
        List{
            
            //content 1
            ContentCard(imageName: "content1", title: "Review Iphone 15", duration: "10:00")

            //content 2
            ContentCard(imageName: "content2", title: "Productivity 101", duration: "15:00")
            
            //content 3
            ContentCard(imageName: "content1", title: "Sebulan Pake Iphone 15", duration: "12:00")
        }
       
    }
}

#Preview {
    Content()
}
