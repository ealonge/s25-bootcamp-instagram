//
//  TopToolbarView.swift
//  iOS Bootcamp Instagram Demo
//
//  Created by Emmanuel Alonge on 2/11/25.
//

import SwiftUI

struct TopToolbarView: View {
    var pfp: String
    var username: String
    
    var body: some View {
        
        HStack(spacing: 8) {
            
            Image(pfp)
                .resizable()
                .frame(width: 30, height: 30)
                .clipShape(.circle)
            Text(username)
                .font(.subheadline)
                .fontWeight(.bold)
            Spacer()
            
            Image(systemName: "ellipsis")
        }
        .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 10))
    }
}


