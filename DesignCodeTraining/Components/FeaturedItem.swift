//
//  FeaturedItem.swift
//  DesignCodeTraining
//
//  Created by Szymon Wnuk on 02/08/2022.
//

import SwiftUI

struct FeaturedItem: View {
    var course: Course = courses[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Spacer()
            Image(course.logo)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0, height: 26.0)
                .cornerRadius(10.0)
                .padding(9)
                .background(Color(UIColor.systemBackground).opacity(0.1), in: RoundedRectangle(cornerRadius: 16, style: .continuous))
                .strokeStyle(cornerRadius: 16)
                
            Text(course.title)
                .fontWeight(.bold)
                .font(.largeTitle)
                .foregroundStyle(.linearGradient(colors: [.primary, .primary.opacity(0.5)], startPoint: .topLeading, endPoint: .bottomTrailing))
            Text(course.subtitle.uppercased())
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundStyle(.secondary)
            Text(course.text)
                .font(.footnote)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(.secondary)
               
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
        .padding(.vertical, 20.0)
        .frame(height: 350.0)
        .background(.ultraThinMaterial)
        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
//        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
//        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
        
        .strokeStyle()
        
        .padding(.horizontal, 20.0)
       
        
             
    }
}

struct FeaturedItem_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItem()
    }
}
