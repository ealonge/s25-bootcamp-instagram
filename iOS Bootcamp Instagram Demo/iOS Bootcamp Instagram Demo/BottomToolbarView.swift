//
//  BottomToolbarView.swift
//  iOS Bootcamp Instagram Demo
//
//  Created by Emmanuel Alonge on 2/11/25.
//

import SwiftUI

struct BottomToolbarView: View {
    var likes: String
    
    var body: some View {
        HStack(spacing: 16) {
            Image(systemName: "heart.fill")
                .foregroundColor(.red)
            Image(systemName: "message")
                .foregroundColor(.primary)
            Image(systemName: "paperplane")
                .foregroundColor(.primary)
            
            Spacer()
            
            Image(systemName: "bookmark.fill")
                .foregroundColor(.primary)
            
        }
        .padding(EdgeInsets(top: 0.1, leading: 7, bottom: 0, trailing: 5))
        
        VStack(alignment: .leading) {
            Text(likes)
                .font(.footnote)
                .fontWeight(.semibold)
                .padding(EdgeInsets(top: 1, leading: 0, bottom: 0.1, trailing: 0))
        }
        .padding(EdgeInsets(top: 1, leading: 7, bottom: 2, trailing: 0))
    }
}


